#include "typecheck.hpp"
#include <cassert>
bool checkMethodArguements(std::string methodName, MethodTable *methTable, std::list<ExpressionNode*>* expList) {

	int numExp = (expList == NULL) ? 0 : expList->size();
	int numParam = !(methTable->count(methodName)) ? 0 : methTable->at(methodName).parameters->size();
	if (numParam != numExp)
		typeError(argument_number_mismatch);

	std::list<ExpressionNode*>::iterator it2;
	std::list<CompoundType>::iterator it;
	if (numExp)
		for (it = methTable->at(methodName).parameters->begin(), it2 = expList->begin(); it != (methTable->at(methodName).parameters)->end(); ++it, it2++)
			if (it->baseType != (*it2)->basetype)
				typeError(argument_type_mismatch);

	return true;
}

bool searchClassMethods(MethodCallNode *node, std::string curClassName, ClassTable &classTable) {
	std::string looking_method(node->identifier_1->name);
	if (node->identifier_2 != NULL) {
		looking_method = node->identifier_2->name;
		if (classTable.count(node->identifier_1->objectClassName) == 0)
			typeError(not_object);
	}


	do {
		if (classTable.at(curClassName).methods->count(looking_method) > 0) {
			checkMethodArguements(looking_method, classTable.at(curClassName).methods, node->expression_list);
			node->basetype = classTable.at(curClassName).methods->at(looking_method).returnType.baseType;
			node->objectClassName = classTable.at(curClassName).methods->at(looking_method).returnType.objectClassName;
			return true;
		}
		else {
			curClassName = classTable.at(curClassName).superClassName;
		}

	} while (!curClassName.empty());

	return false;

}
bool searchClassMembers(IdentifierNode *node, std::string curClassName, ClassTable &classTable) {

	do {
		if (classTable.at(curClassName).members->count(node->name) > 0) {
			node->basetype = classTable.at(curClassName).members->at(node->name).type.baseType;
			node->objectClassName = classTable.at(curClassName).members->at(node->name).type.objectClassName;
			return true;
		}
		else {
			curClassName = classTable.at(curClassName).superClassName;
		}

	} while (!curClassName.empty());

	return false;
}
bool searchVariableTable(IdentifierNode *node, VariableTable *varTable) {
	if (varTable->count(node->name) > 0) {
		node->basetype = varTable->at(node->name).type.baseType;
		node->objectClassName = varTable->at(node->name).type.objectClassName;
		return true;
	}
	return false;
}

bool isClassMember(IdentifierNode *object, IdentifierNode *memberNode, ClassTable &classTable) {
	if (classTable.count(object->objectClassName) == 0)
		typeError(not_object);
	if (classTable.at(object->objectClassName).members->count(memberNode->name) > 0) {
		memberNode->basetype = classTable.at(object->objectClassName).members->at(memberNode->name).type.baseType;
		memberNode->objectClassName = classTable.at(object->objectClassName).members->at(memberNode->name).type.objectClassName;
		return true;
	}
	if (!searchClassMembers(memberNode, object->objectClassName, classTable)) {
		typeError(undefined_member);
	}
	return true;
}

// Defines the function used to throw type errors. The possible
// type errors are defined as an enumeration in the header file.
void typeError(TypeErrorCode code) {
  switch (code) {
    case undefined_variable:
      std::cerr << "Undefined variable." << std::endl;
      break;
    case undefined_method:
      std::cerr << "Method does not exist." << std::endl;
      break;
    case undefined_class:
      std::cerr << "Class does not exist." << std::endl;
      break;
    case undefined_member:
      std::cerr << "Class member does not exist." << std::endl;
      break;
    case not_object:
      std::cerr << "Variable is not an object." << std::endl;
      break;
    case expression_type_mismatch:
      std::cerr << "Expression types do not match." << std::endl;
      break;
    case argument_number_mismatch:
      std::cerr << "Method called with incorrect number of arguments." << std::endl;
      break;
    case argument_type_mismatch:
      std::cerr << "Method called with argument of incorrect type." << std::endl;
      break;
    case while_predicate_type_mismatch:
      std::cerr << "Predicate of while loop is not boolean." << std::endl;
      break;
    case do_while_predicate_type_mismatch:
      std::cerr << "Predicate of do while loop is not boolean." << std::endl;
      break;
    case if_predicate_type_mismatch:
      std::cerr << "Predicate of if statement is not boolean." << std::endl;
      break;
    case assignment_type_mismatch:
      std::cerr << "Left and right hand sides of assignment types mismatch." << std::endl;
      break;
    case return_type_mismatch:
      std::cerr << "Return statement type does not match declared return type." << std::endl;
      break;
    case constructor_returns_type:
      std::cerr << "Class constructor returns a value." << std::endl;
      break;
    case no_main_class:
      std::cerr << "The \"Main\" class was not found." << std::endl;
      break;
    case main_class_members_present:
      std::cerr << "The \"Main\" class has members." << std::endl;
      break;
    case no_main_method:
      std::cerr << "The \"Main\" class does not have a \"main\" method." << std::endl;
      break;
    case main_method_incorrect_signature:
      std::cerr << "The \"main\" method of the \"Main\" class has an incorrect signature." << std::endl;
      break;
  }
  exit(1);
}

// TypeCheck Visitor Functions: These are the functions you will
// complete to build the symbol table and type check the program.
// Not all functions must have code, many may be left empty.

void TypeCheck::visitProgramNode(ProgramNode* node) {
	// WRITEME: Replace with code if necessary
	classTable = new ClassTable();

	node->visit_children(this);

	//look for main now
	if(classTable->count("Main") == 0)
	{
		typeError(no_main_class);
	}
}

void TypeCheck::visitClassNode(ClassNode* node) {
	// WRITEME: Replace with code if necessary
	
	currentVariableTable = NULL;
	currentMethodTable = NULL;
	currentMemberOffset = -4;
	
	// Insert current class into ClassInfo
	currentClassName = node->identifier_1->name;
	ClassInfo* curClassInfo = new ClassInfo;
	curClassInfo->methods = new MethodTable();
	curClassInfo->members = new VariableTable();
	
	if (node->identifier_2 != NULL) {
		if (classTable->count(node->identifier_2->name) > 0)
		{
			curClassInfo->superClassName = node->identifier_2->name;
		}
		else
		{
			typeError(undefined_class);
		}
	}
	
	classTable->insert(std::make_pair(currentClassName,*curClassInfo));
	
	if(currentClassName == "Main" && node->declaration_list != NULL && node->declaration_list->size() != 0)
		typeError(main_class_members_present);
	
	node->visit_children(this);
	
	classTable->at(currentClassName).membersSize = classTable->at(currentClassName).members->size() * 4;
	
}

void TypeCheck::visitMethodNode(MethodNode* node) {
	// WRITEME: Replace with code if necessary
	
	currentLocalOffset = 0;
	currentParameterOffset = 8;
	currentMethodTable = classTable->at(currentClassName).methods;
	currentVariableTable = NULL;
	
	MethodInfo* currentMethodInfo = new MethodInfo;
	currentMethodInfo->parameters = new std::list<CompoundType>();
	currentVariableTable = new VariableTable();
	currentMethodInfo->returnType.baseType = node->type->basetype;
	currentMethodInfo->returnType.objectClassName = node->type->objectClassName;
	currentMethodInfo->variables = currentVariableTable;
	
	if(node->parameter_list != NULL)
		for(auto& iter: *(node->parameter_list) )
		{
			CompoundType paramType;
			paramType.baseType = iter->type->basetype;
			paramType.objectClassName = iter->type->objectClassName;
			currentMethodInfo->parameters->push_back(paramType);
		}
		
	currentMethodTable->insert(std::make_pair(node->identifier->name, *currentMethodInfo));
	
	node->methodbody->basetype = node->type->basetype;
	node->methodbody->objectClassName = node->type->objectClassName;
	
	node->visit_children(this);
	
	 
	if (currentClassName == "Main" && node->identifier->name == "main")
	{
		if(node->type->basetype != bt_none)
			typeError(main_method_incorrect_signature);
	}
	
	if(node->identifier->name == currentClassName)
	{
		if(node->type->basetype != bt_none)
			typeError(constructor_returns_type);
	}
	
	currentMethodTable->at(node->identifier->name).localsSize = 4 * ( currentMethodTable->at(node->identifier->name).variables->size() - currentMethodTable->at(node->identifier->name).parameters->size() );
	
}

void TypeCheck::visitMethodBodyNode(MethodBodyNode* node) {
	// WRITEME: Replace with code if necessary
	
	node->visit_children(this);
	
	if (node->returnstatement != NULL)
	{
		if (node->objectClassName != node->returnstatement->objectClassName)
		{
			typeError(return_type_mismatch);
		}
	}
	else if (node->basetype != bt_none)
	{
		typeError(return_type_mismatch);
	}
	
}

void TypeCheck::visitParameterNode(ParameterNode* node) {
	// WRITEME: Replace with code if necessary
	if (classTable->count(node->type->objectClassName) || node->type->basetype == bt_integer || node->type->basetype == bt_boolean) 
	    (*currentVariableTable)[node->identifier->name] = {{node->basetype, node->objectClassName}, currentParameterOffset += 4, 4};
	else
		typeError(undefined_class);
}
void TypeCheck::visitDeclarationNode(DeclarationNode* node) {
	// WRITEME: Replace with code if necessary
	
	if (currentVariableTable) {
		if (classTable->count(node->type->objectClassName) || node->type->basetype == bt_integer || node->type->basetype == bt_boolean)
		{
			for (auto it : (*node->identifier_list))
			{
				(*currentVariableTable)[it->name] = {{node->type->basetype, node->type->objectClassName},currentLocalOffset -= 4, 4};
			}
		}
		else typeError(undefined_class);
	}
	
	else {
		if (classTable->count(node->type->objectClassName) || node->type->basetype == bt_integer || node->type->basetype == bt_boolean)
		{
			for (auto it : (*node->identifier_list))
			{
				(*(classTable->at(currentClassName).members))[it->name] = {{node->type->basetype, node->type->objectClassName},currentMemberOffset += 4, 4};
			}
		}
		else typeError(undefined_class);	
	}
}

void TypeCheck::visitReturnStatementNode(ReturnStatementNode* node) {
	// WRITEME: Replace with code if necessary
	
	node->visit_children(this);
	node->basetype = node->expression->basetype;
	node->objectClassName = node->expression->objectClassName;
}

// Unfinished
void TypeCheck::visitAssignmentNode(AssignmentNode* node) {
  // WRITEME: Replace with code if necessary
  node->visit_children(this);
	if (node->identifier_2 != NULL)
	{
		if (searchVariableTable(node->identifier_1, currentVariableTable) ||searchClassMembers(node->identifier_1, currentClassName, *classTable))
		{
			isClassMember(node->identifier_1, node->identifier_2, *classTable);
			if(node->identifier_2->objectClassName != node->expression->objectClassName)
			typeError(assignment_type_mismatch);
		}
		else
			typeError(undefined_variable);
	}

	else
	{
		if (searchVariableTable(node->identifier_1, currentVariableTable) || searchClassMembers(node->identifier_1, currentClassName, *classTable))
		{
			if (node->identifier_1->objectClassName != node->expression->objectClassName)
			typeError(assignment_type_mismatch);
		}
		else
			typeError(undefined_variable);
	}
}

void TypeCheck::visitCallNode(CallNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
}

void TypeCheck::visitIfElseNode(IfElseNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
	if (node->expression->basetype != bt_boolean)
		typeError(if_predicate_type_mismatch);
		
}

void TypeCheck::visitWhileNode(WhileNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
	if (node->expression->basetype != bt_boolean)
		typeError(while_predicate_type_mismatch);
}

void TypeCheck::visitDoWhileNode(DoWhileNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
	if (node->expression->basetype != bt_boolean)
		typeError(do_while_predicate_type_mismatch);
}

void TypeCheck::visitPrintNode(PrintNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
}

void TypeCheck::visitPlusNode(PlusNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
	if (node->expression_1->basetype == bt_integer)
	{
		if(node->expression_1->basetype != node->expression_2->basetype)
			typeError(expression_type_mismatch);
	}
	else
		typeError(expression_type_mismatch);
	
	node->basetype = node->expression_1->basetype;
	node->objectClassName = node->expression_1->objectClassName;
}

void TypeCheck::visitMinusNode(MinusNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
	
	if (node->expression_1->basetype == bt_integer)
	{
		if(node->expression_1->basetype != node->expression_2->basetype)
			typeError(expression_type_mismatch);
	}
	else
		typeError(expression_type_mismatch);
	
	node->basetype = node->expression_1->basetype;
	node->objectClassName = node->expression_1->objectClassName;
}

void TypeCheck::visitTimesNode(TimesNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
	
	if (node->expression_1->basetype == bt_integer)
	{
		if(node->expression_1->basetype != node->expression_2->basetype)
			typeError(expression_type_mismatch);
	}
	else
		typeError(expression_type_mismatch);
	
	node->basetype = node->expression_1->basetype;
	node->objectClassName = node->expression_1->objectClassName;
}

void TypeCheck::visitDivideNode(DivideNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
	
	if (node->expression_1->basetype == bt_integer)
	{
		if(node->expression_1->basetype != node->expression_2->basetype)
			typeError(expression_type_mismatch);
	}
	else
		typeError(expression_type_mismatch);
	
	node->basetype = node->expression_1->basetype;
	node->objectClassName = node->expression_1->objectClassName;
}

void TypeCheck::visitGreaterNode(GreaterNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
	
	if (node->expression_1->basetype == bt_integer)
	{
		if(node->expression_1->basetype != node->expression_2->basetype)
			typeError(expression_type_mismatch);
	}
	else
		typeError(expression_type_mismatch);
	
	node->basetype = bt_boolean;
	node->objectClassName = "Boolean";
}

void TypeCheck::visitGreaterEqualNode(GreaterEqualNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
	
	if (node->expression_1->basetype == bt_integer)
	{
		if(node->expression_1->basetype != node->expression_2->basetype)
			typeError(expression_type_mismatch);
	}
	else
		typeError(expression_type_mismatch);
	
	node->basetype = bt_boolean;
	node->objectClassName = "Boolean";
}

void TypeCheck::visitEqualNode(EqualNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
	if (node->expression_1->basetype == bt_boolean || node->expression_1->basetype == bt_integer)
	{
		if(node->expression_1->basetype != node->expression_2->basetype)
			typeError(expression_type_mismatch);
	}
	else typeError(expression_type_mismatch);
	node->basetype = bt_boolean;
	node->objectClassName = "Boolean";
}

void TypeCheck::visitAndNode(AndNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
	if (node->expression_1->basetype == bt_boolean)
	{
		if(node->expression_1->basetype != node->expression_2->basetype)
			typeError(expression_type_mismatch);
	}
	else typeError(expression_type_mismatch);
	node->basetype = bt_boolean;
	node->objectClassName = "Boolean";
}

void TypeCheck::visitOrNode(OrNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
	if (node->expression_1->basetype == bt_boolean)
	{
		if(node->expression_1->basetype != node->expression_2->basetype)
			typeError(expression_type_mismatch);
	}
	else typeError(expression_type_mismatch);
	node->basetype = bt_boolean;
	node->objectClassName = "Boolean";
}

void TypeCheck::visitNotNode(NotNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
	if (node->expression->basetype == bt_boolean)
	{
		node->basetype = bt_boolean;
		node->objectClassName = "Boolean";
	}
	else typeError(expression_type_mismatch);
}

void TypeCheck::visitNegationNode(NegationNode* node) {
	// WRITEME: Replace with code if necessary
	node->visit_children(this);
	if (node->expression->basetype == bt_integer)
	{
		node->basetype = bt_integer;
		node->objectClassName = "Integer";
	}
	else typeError(expression_type_mismatch);
}


void TypeCheck::visitMethodCallNode(MethodCallNode* node) {
  // WRITEME: Replace with code if necessary
  node->visit_children(this);
	if (node->identifier_2 == NULL)
	{
		if (!searchClassMethods(node, currentClassName, *classTable))
			typeError(undefined_method);
	}
	else
	{
		if (searchVariableTable(node->identifier_1, currentVariableTable) || searchClassMembers(node->identifier_1, currentClassName, *classTable))
		{
			if (!searchClassMethods(node, node->identifier_1->objectClassName, *classTable))
				typeError(undefined_method);
		}
		else
			typeError(undefined_variable);
	}
}


void TypeCheck::visitMemberAccessNode(MemberAccessNode* node) {
  // WRITEME: Replace with code if necessary
  if (searchVariableTable(node->identifier_1, currentVariableTable) || searchClassMembers(node->identifier_1, currentClassName, *classTable))
  {
		isClassMember(node->identifier_1, node->identifier_2, *classTable);
		node->basetype = node->identifier_2->basetype;
		node->objectClassName = node->identifier_2->objectClassName;
	}
	else
		typeError(undefined_variable);
}

void TypeCheck::visitVariableNode(VariableNode* node) {
  // WRITEME: Replace with code if necessary
  if (!searchVariableTable(node->identifier, currentVariableTable) && !searchClassMembers(node->identifier, currentClassName, *classTable))
		typeError(undefined_variable);
		node->basetype = node->identifier->basetype;
		node->objectClassName = node->identifier->objectClassName;
}

void TypeCheck::visitIntegerLiteralNode(IntegerLiteralNode* node) {
	// WRITEME: Replace with code if necessary
}

void TypeCheck::visitBooleanLiteralNode(BooleanLiteralNode* node) {
	// WRITEME: Replace with code if necessary
}

void TypeCheck::visitNewNode(NewNode* node) {
	// WRITEME: Replace with code if necessary
	
	std::string newClass = node->identifier->name;
	auto exprList = node->expression_list;
	auto classMethod = classTable->at(newClass).methods;
 
	if (classTable->count(newClass) == 0) 
		typeError(undefined_class);
		
	if (classMethod->count(newClass) == 0 
	 && exprList != NULL)
		typeError(argument_number_mismatch);
 
	node->visit_children(this);
	
	int countExpr = (exprList == NULL) ? 0 : exprList->size();
	int countParam = classMethod->count(newClass) ? classMethod->at(newClass).parameters->size() : 0;
	
	if (countExpr != countParam)
		typeError(argument_number_mismatch);
		
	if (countExpr > 0)
	{
		auto exprIt = exprList->begin();
		auto paramIt = classMethod->at(newClass).parameters->begin();
		for(;exprIt != exprList->end(); exprIt++, paramIt++) 
			if((*exprIt)->objectClassName != paramIt->objectClassName)
				typeError(argument_type_mismatch);
	}
}

void TypeCheck::visitIntegerTypeNode(IntegerTypeNode* node) {
	// WRITEME: Replace with code if necessary
}

void TypeCheck::visitBooleanTypeNode(BooleanTypeNode* node) {
	// WRITEME: Replace with code if necessary
}

void TypeCheck::visitObjectTypeNode(ObjectTypeNode* node) {
	// WRITEME: Replace with code if necessary
}

void TypeCheck::visitNoneNode(NoneNode* node) {
	// WRITEME: Replace with code if necessary
}

void TypeCheck::visitIdentifierNode(IdentifierNode* node) {
	// WRITEME: Replace with code if necessary
}

void TypeCheck::visitIntegerNode(IntegerNode* node) {
	// WRITEME: Replace with code if necessary
}


// The following functions are used to print the Symbol Table.
// They do not need to be modified at all.

std::string genIndent(int indent) {
  std::string string = std::string("");
  for (int i = 0; i < indent; i++)
    string += std::string(" ");
  return string;
}

std::string string(CompoundType type) {
  switch (type.baseType) {
    case bt_integer:
      return std::string("Integer");
    case bt_boolean:
      return std::string("Boolean");
    case bt_none:
      return std::string("None");
    case bt_object:
      return std::string("Object(") + type.objectClassName + std::string(")");
    default:
      return std::string("");
  }
}


void print(VariableTable variableTable, int indent) {
  std::cout << genIndent(indent) << "VariableTable {";
  if (variableTable.size() == 0) {
    std::cout << "}";
    return;
  }
  std::cout << std::endl;
  for (VariableTable::iterator it = variableTable.begin(); it != variableTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << string(it->second.type);
    std::cout << ", " << it->second.offset << ", " << it->second.size << "}";
    if (it != --variableTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}";
}

void print(MethodTable methodTable, int indent) {
  std::cout << genIndent(indent) << "MethodTable {";
  if (methodTable.size() == 0) {
    std::cout << "}";
    return;
  }
  std::cout << std::endl;
  for (MethodTable::iterator it = methodTable.begin(); it != methodTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << std::endl;
    std::cout << genIndent(indent + 4) << string(it->second.returnType) << "," << std::endl;
    std::cout << genIndent(indent + 4) << it->second.localsSize << "," << std::endl;
    print(*it->second.variables, indent + 4);
    std::cout <<std::endl;
    std::cout << genIndent(indent + 2) << "}";
    if (it != --methodTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}";
}

void print(ClassTable classTable, int indent) {
  std::cout << genIndent(indent) << "ClassTable {" << std::endl;
  for (ClassTable::iterator it = classTable.begin(); it != classTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << std::endl;
    if (it->second.superClassName != "")
      std::cout << genIndent(indent + 4) << it->second.superClassName << "," << std::endl;
    print(*it->second.members, indent + 4);
    std::cout << "," << std::endl;
    print(*it->second.methods, indent + 4);
    std::cout <<std::endl;
    std::cout << genIndent(indent + 2) << "}";
    if (it != --classTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}" << std::endl;
}

void print(ClassTable classTable) {
  print(classTable, 0);
}
