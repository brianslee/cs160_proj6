#include "codegeneration.hpp"

//Global Variables
const int EBP_CLASS_POINTER_OFFSET = 8;
const int OFFSET_SIZE = 4;

// CodeGenerator Visitor Functions: These are the functions
// you will complete to generate the x86 assembly code. Not
// all functions must have code, many may be left empty.

void CodeGenerator::visitProgramNode(ProgramNode* node) {
    // WRITEME: Replace with code if necessary
	std::cout << " .data" << std::endl;
	std::cout << " printstr: .asciz \"%d\\n\"" << std::endl;
	std::cout << " .text" << std::endl;
	std::cout << " .globl Main_main" << std::endl;
	
	node->visit_children(this);
}

void CodeGenerator::visitClassNode(ClassNode* node) {
    // WRITEME: Replace with code if necessary
    currentClassName = node->identifier_1->name;
	currentClassInfo = classTable->at(currentClassName);
	node->visit_children(this);
}

void CodeGenerator::visitMethodNode(MethodNode* node) {
    // WRITEME: Replace with code if necessary
    currentMethodName = node->identifier->name;
	currentMethodInfo = classTable->at(currentClassName).methods->at(currentMethodName);
	
	std::cout << " " << currentClassName << "_" << currentMethodName << ":" << std::endl;
	
	node->methodbody->accept(this);
}

void CodeGenerator::visitMethodBodyNode(MethodBodyNode* node) {
    // WRITEME: Replace with code if necessary
	std::cout << "# Startup Method" << std::endl;
	std::cout << " push %ebp" << std::endl;
	std::cout << " mov %esp, %ebp" << std::endl;
	std::cout << " sub $" << currentMethodInfo.localsSize << ", %esp" << std::endl;
	std::cout << " push %edi" << std::endl;
	std::cout << " push %esi" << std::endl;
	std::cout << " push %ebx" << std::endl;
	std::cout << "# Done Method Startup\n" << std::endl;
	
	node->visit_children(this);
	
	if (currentMethodName == currentClassName)
	{
		std::cout << " mov 8(%ebp), %eax" << std::endl;
	}
	
	//Clear stack
	
	std::cout << "# Cleanup Method" << std::endl;
	std::cout << " pop %ebx" << std::endl;
	std::cout << " pop %esi" << std::endl;
	std::cout << " pop %edi" << std::endl;
	std::cout << " mov %ebp, %esp" << std::endl; // Deallocate
	std::cout << " pop %ebp" << std::endl;
	std::cout << " ret" << std::endl;   // Return
	std::cout << "# Done Method Cleanup\n" << std::endl;
}

void CodeGenerator::visitParameterNode(ParameterNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
}

void CodeGenerator::visitDeclarationNode(DeclarationNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
}

void CodeGenerator::visitReturnStatementNode(ReturnStatementNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    
	std::cout << " pop %eax" << std::endl;
}

void CodeGenerator::visitAssignmentNode(AssignmentNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    
    std::cout << "# Start Visit Assignment Node" << std::endl;
	std::cout << " pop %eax" << std::endl;
	
	if (node->identifier_2 == NULL)
	{
	    int offset;
	    
	    if(currentMethodInfo.variables->count(node->identifier_1->name) > 0)
	    {
	        offset = currentMethodInfo.variables->at(node->identifier_1->name).offset;

			std::cout << "# " << node->identifier_1->name << " #" << std::endl;
			std::cout << "# localOffset = " << offset << std::endl;
			std::cout << " mov %eax, " << offset << "(%ebp)" << std::endl;
	    }
	    else
	    {
	        offset = currentClassInfo.members->at(node->identifier_1->name).offset;

			int memOffset = currentClassInfo.members->at(node->identifier_1->name).offset;

			std::cout << "# memberOffset = " << memOffset << std::endl;
			std::cout << " mov 8(%ebp), %ebx" << std::endl;
			std::cout << " mov %eax, " << memOffset << "(%ebx)" << std::endl;
	    }
	}
	else
	{
	    int memOffset = classTable->at(node->identifier_1->objectClassName).members->at(node->identifier_2->name).offset;
		int locOffset = 0;
		
		if(currentMethodInfo.variables->count(node->identifier_1->name) > 0)
		{
		    locOffset = currentMethodInfo.variables->at(node->identifier_1->name).offset;

			
			std::cout << " mov " << locOffset << "(%ebp), %ebx" << std::endl;
			std::cout << " mov %eax, " << memOffset << "(%ebx)" << std::endl;
		}
		else
		{
		    locOffset = currentClassInfo.members->at(node->identifier_1->name).offset;

			std::cout << " mov 8(%ebp), %ebx"<< std::endl;
			std::cout << " mov " << locOffset << "(%ebx), %eax" << std::endl;
			std::cout << " mov %eax, " << memOffset << "(%ebx)" << std::endl;
		}
	}
	
	std::cout << "# End Visit Assignment Node\n" << std::endl;
}

void CodeGenerator::visitCallNode(CallNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
}

void CodeGenerator::visitIfElseNode(IfElseNode* node) {
    // WRITEME: Replace with code if necessary
    node->expression->accept(this);
    
    //Comparison Assembly Code
    std::string labelNum = std::to_string(nextLabel());
    
	std::cout << " pop %eax" << std::endl;
	std::cout << " cmp $1, %eax" << std::endl;
	std::cout << " jne else_label" << labelNum << std::endl;
	
	//Iterate through true if statements
	if(node->statement_list_1)
	{
	    for(auto i = node->statement_list_1->begin(); i != node->statement_list_1->end(); ++i)
	    {
	        (*i)->accept(this);
	    }
	}
	std::cout << " jmp end_label" <<labelNum << std::endl;
	
	std::cout << " else_label" << labelNum << ": " << std::endl;
	//Else
	if(node->statement_list_2)
	{
	    for(auto j = node->statement_list_2->begin(); j != node->statement_list_2->end(); ++j)
	    {
	        (*j)->accept(this);
	    }
	}
	
	//End
	std::cout << " end_label" << labelNum << ":" << std::endl;
}

void CodeGenerator::visitWhileNode(WhileNode* node) {
    // WRITEME: Replace with code if necessary
    std::string labelNum = std::to_string(nextLabel());
    
	std::cout << " top_while_label" << labelNum << ":" << std::endl;
	
	node->expression->accept(this);
	
	std::cout << " pop %eax" << std::endl;
	std::cout << " cmp $1, %eax" << std::endl;
	std::cout << " jne end_while_label" << labelNum << std::endl;
	
	//While statement
	if(node->statement_list)
	{
	    for(auto i = node->statement_list->begin(); i != node->statement_list->end(); ++i)
	    {
	        (*i)->accept(this);
	    }
	}
	
	//End
	std::cout << " jmp top_while_label" + labelNum << std::endl;
	std::cout << " end_while_label" + labelNum + ":" << std::endl;
}

void CodeGenerator::visitPrintNode(PrintNode* node) {
    // WRITEME: Replace with code if necessary
    //Expression val
	node->visit_children(this);
	
	std::string printfCall("printf");
	
	std::cout << " push $printstr" << std::endl;
	std::cout << " call " << printfCall << std::endl;
	std::cout << " add $8, %esp" << std::endl;
}

void CodeGenerator::visitDoWhileNode(DoWhileNode* node) {
    // WRITEME: Replace with code if necessary
    std::string labelNum = std::to_string(nextLabel());
    
    std::cout << " top_do_label" << labelNum << ":" << std::endl;
	
	//While
	if(node->statement_list)
	{
	    for(auto i = node->statement_list->begin(); i != node->statement_list->end(); ++i)
	    {
	        (*i)->accept(this);
	    }
	}
	
	node->expression->accept(this);
	
	std::cout << " pop %eax" << std::endl;
	std::cout << " cmp $1, %eax" << std::endl;
	std::cout << " jneq end_do_label" << labelNum << std::endl;//Jump to end if while not true
	
	//End
	std::cout << " jmp top_do_label" << labelNum << std::endl;
	std::cout << " end_do_label" << labelNum << ":" << std::endl;
}

void CodeGenerator::visitPlusNode(PlusNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    std::cout << "# Plus" << std::endl;
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  pop %eax" << std::endl;
    std::cout << "  add %edx, %eax" << std::endl;
    std::cout << "  push %eax" << std::endl;
    
}

void CodeGenerator::visitMinusNode(MinusNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    std::cout << "# Subtract" << std::endl;
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  pop %eax" << std::endl;
    std::cout << "  sub %edx, %eax" << std::endl;
    std::cout << "  push %eax" << std::endl;
}

void CodeGenerator::visitTimesNode(TimesNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    std::cout << "# Times" << std::endl;
    std::cout << " pop %edx" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << " imul %edx, %eax" << std::endl;
    std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitDivideNode(DivideNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    std::cout << "# Divide" << std::endl;
    std::cout << " pop %ebx" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << " cdq" << std::endl;
    std::cout << " idiv %ebx" <<  std::endl;
    std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitGreaterNode(GreaterNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    
    std::cout << "# Greater Than" << std::endl;
    std::cout << " pop %eax" << std::endl;
	std::cout << " pop %ebx" << std::endl;
	std::cout << " cmp %eax, %ebx" << std::endl;
	std::cout << " setg %dl" << std::endl;
	std::cout << " movzbl %dl, %eax" << std::endl;
	std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitGreaterEqualNode(GreaterEqualNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    
    std::cout << "# Greater Than Equal" << std::endl;
	std::cout << " pop %eax" << std::endl;
	std::cout << " pop %ebx" << std::endl;
	std::cout << " cmp %eax, %ebx" << std::endl;
	std::cout << " setge %dl" << std::endl;
	std::cout << " movzbl %dl, %eax" << std::endl;
	std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitEqualNode(EqualNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    
    std::cout << "# Equal To" << std::endl;
	std::cout << " pop %eax" << std::endl;
	std::cout << " pop %ebx" << std::endl;
	std::cout << " cmp %eax, %ebx" << std::endl;
	std::cout << " sete %dl" << std::endl;
	std::cout << " movzbl %dl, %eax" << std::endl;
	std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitAndNode(AndNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    
    std::cout << "# And" << std::endl;
	std::cout << " pop %eax" << std::endl;
	std::cout << " pop %ebx" << std::endl;
	std::cout << " and %ebx, %eax" << std::endl;
	std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitOrNode(OrNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    
	std::cout << "# Or" << std::endl;
	std::cout << " pop %eax" << std::endl;
	std::cout << " pop %ebx" << std::endl;
	std::cout << " or %ebx, %eax" << std::endl;
	std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitNotNode(NotNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    
	std::cout << "# Not" << std::endl;
	std::cout << " pop %eax" << std::endl;
	std::cout << " mov $1, %ebx" << std::endl;
	std::cout << " xor %ebx, %eax" << std::endl;
	std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitNegationNode(NegationNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    
	std::cout << "# Negation" << std::endl;
	std::cout << " pop %eax" << std::endl;
	std::cout << " neg %eax" << std::endl;
	std::cout << " push %eax" << std::endl;
}

void CodeGenerator::visitMethodCallNode(MethodCallNode* node) {
    // WRITEME: Replace with code if necessary
    //Save original call
    std::cout << "# Begin Method Call" << std::endl;
	
	//Put variables on stack
	int argCount = 0;
	if(node->expression_list != NULL)
	{
	    for(auto i = node->expression_list->rbegin(); i != node-> expression_list -> rend(); ++i)
	    {
	        (*i) -> accept(this);
			argCount++;
	    }
	}
	
	std::string methodName(node->identifier_1->name);
	std::string className(currentClassName);
	
	if(node->identifier_2 == NULL)
	{
	    while(classTable->at(className).methods->count(methodName) == 0)
	    {
	        className = classTable->at(className).superClassName;
	    }
	    
	    std::cout << " push 8(%ebp)" << std::endl;
	}
	else
	{
	    className = node->identifier_1->objectClassName;
		methodName = node->identifier_2->name;
		
		if (currentMethodInfo.variables->count(node->identifier_1->name) > 0)
		{
		    std::cout << " push " << currentMethodInfo.variables->at(node->identifier_1->name).offset << "(%ebp)" << std::endl;
		}
		else
		{
		    std::cout << " mov 8(%ebp), %ebx" << std::endl;
			std::cout << " push "<< currentClassInfo.members->at(node->identifier_1->name).offset << "(%ebx)" << std::endl;
		}
		
		while(classTable->at(className).methods->count(methodName) == 0) //Problem Code?
		{
			if(classTable->at(className).superClassName != "")
			{
		    	className = classTable->at(className).superClassName;
			}
		}
	}
	
	std::cout << " call " << className << "_" << methodName << std::endl;
	std::cout << " add $" << (argCount * OFFSET_SIZE + OFFSET_SIZE) << ", %esp" << std::endl;
	std::cout << " push %eax" << std::endl;
	std::cout << "# End Methid Call\n" << std::endl;
}

void CodeGenerator::visitMemberAccessNode(MemberAccessNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    
	std::cout << "# Start Member Access" << std::endl;
	
	int locOffset;
	//int memOffset = classTable->at(node->identifier_1->objectClassName).members->at(node->identifier_2->name).offset;
	
	auto currClass = classTable->at(node->identifier_1->objectClassName);//Problem Code?
		auto memberList = currClass.members;
			
			//std::cerr << "MemberAccessNode 1" << std::endl;
				
				int memOffset;
					if (memberList->count(node->identifier_2->name) > 0)
								memOffset = memberList->at(node->identifier_2->name).offset;// Problem Code
						else {
									
									while (memberList->count(node->identifier_2->name) == 0) {
													if(!currClass.superClassName.empty()) {
																		currClass = classTable->at(currClass.superClassName);
																						memberList = currClass.members;
																									}
																else break;		
																		}
										
											memOffset = memberList->at(node->identifier_2->name).offset;
													
												}

	if(currentMethodInfo.variables->count(node->identifier_1->name) > 0)
	{
	    locOffset = currentMethodInfo.variables->at(node->identifier_1->name).offset;
	    
		std::cout << "# localOffset = " << locOffset << std::endl;
		std::cout << "# memberOffset = " << memOffset << std::endl;
		std::cout << " mov " << locOffset << "(%ebp), %ebx" << std::endl;
		std::cout << " mov " << memOffset << "(%ebx), %eax" << std::endl;
		std::cout << " push %eax" << std::endl;
	}
	else
	{
	    locOffset = currentClassInfo.members->at(node->identifier_1->name).offset;
		
		std::cout << "# localOffset = " << locOffset << std::endl;
		std::cout << "# memberOffset = " << memOffset << std::endl;
		std::cout << " mov 8(%ebp), %ebx" << std::endl;
		std::cout << " mov " << locOffset << "(%ebx), %ecx" << std::endl;
		std::cout << " mov " << memOffset << "(%ecx), %eax" << std::endl;
		std::cout << " push %eax" << std::endl;
	}
	
	std::cout << "# End Member Access\n" << std::endl;
}

void CodeGenerator::visitVariableNode(VariableNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    
	std::cout << "# Visiting Variable" << std::endl;
	
	if(currentMethodInfo.variables->count(node->identifier->name) > 0)
	{
		int offset = currentMethodInfo.variables->at(node->identifier->name).offset;
		
		std::cout << "#  Variable Local" << std::endl;
		std::cout << " push " << offset << "(%ebp)" << std::endl;
	}
	else if(currentClassInfo.members->count(node->identifier->name) > 0)
	{
		int offset = currentClassInfo.members->at(node->identifier->name).offset;
		
		std::cout << "#  Variable Member" << std::endl;
		std::cout << " mov 8(%ebp), %ebx" << std::endl;
		std::cout << " mov " << offset << "(%ebx), %eax" << std::endl;
		std::cout << " push %eax" << std::endl;
	}
	
	std::cout << "# Done Visiting Variable\n" << std::endl;
}

void CodeGenerator::visitIntegerLiteralNode(IntegerLiteralNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    
	std::cout << " push $" << node->integer->value << std::endl;
}

void CodeGenerator::visitBooleanLiteralNode(BooleanLiteralNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    
	std::cout << " push $" << node->integer->value << std::endl;
}

void CodeGenerator::visitNewNode(NewNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
    
	std::string mallocCall("malloc");
	
    int classSize = classTable->at(node->identifier->name).membersSize;
    
	std::cout << "# name = " << node->identifier->name << std::endl;
	std::cout << "# classSize = " << classSize << std::endl;
	
	// CHECK IF CONSTURCTOR EXISTS
	if(classTable->at(node->identifier->name).methods->count(node->identifier->name) > 0)
	{
		std::cout << "# Begin Constructor Call" << std::endl;
		
		// Push variables to stack
		int argCount = 0;
		if(node->expression_list != NULL )
		{
			for(auto i = node->expression_list->rbegin(); i != node-> expression_list -> rend(); i++)
			{
				(*i) -> accept(this);
				argCount++;
			}
		}
		
		std::cout << " push $" << classSize << std::endl;
		std::cout << " call " << mallocCall << std::endl;
		std::cout << " add $4, %esp" << std::endl;
		std::cout << " push %eax" << std::endl;
		std::cout << " call " << node->identifier->name << "_" << node->identifier->name << std::endl;
		std::cout << " add $" << (argCount * OFFSET_SIZE + OFFSET_SIZE) << ", %esp" << std::endl;
		std::cout << " push %eax" << std::endl;
		std::cout << "#End Constructor Call\n" << std::endl;
	}
	else
	{
		std::cout << " push $" << classSize << std::endl;
		std::cout << " call " << mallocCall << std::endl;
		std::cout << " add $4, %esp" << std::endl;
		std::cout << " push %eax" << std::endl;
	}
}

void CodeGenerator::visitIntegerTypeNode(IntegerTypeNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
}

void CodeGenerator::visitBooleanTypeNode(BooleanTypeNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
}

void CodeGenerator::visitObjectTypeNode(ObjectTypeNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
}

void CodeGenerator::visitNoneNode(NoneNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
}

void CodeGenerator::visitIdentifierNode(IdentifierNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
}

void CodeGenerator::visitIntegerNode(IntegerNode* node) {
    // WRITEME: Replace with code if necessary
    node->visit_children(this);
}
