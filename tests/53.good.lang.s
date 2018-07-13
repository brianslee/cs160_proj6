 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
 class0_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $20, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $248
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $1
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $69
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $240
 push $171
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $19
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $96
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label0
 push $113
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 jmp end_label0
 else_label0: 
 end_label0:
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 pop %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class0_class0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
# Start Visit Assignment Node
 pop %eax
# memberOffset = 16
 mov 8(%ebp), %ebx
 mov %eax, 16(%ebx)
# End Visit Assignment Node

 push $244
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $14
# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $46
 push $134
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $135
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $173
 push $13
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $1
 push $printstr
 call printf
 add $8, %esp
 mov 8(%ebp), %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 Main_main:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $12, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $4
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $252
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $5
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $9
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $0
 push $printstr
 call printf
 add $8, %esp
 push $7
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label1:
 push $121
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label1
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $2
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $27
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp top_while_label1
 end_while_label1:
 push $97
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $156
 push $printstr
 call printf
 add $8, %esp
 push $212
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $172
 push $224
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $116
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $1
 pop %eax
 cmp $1, %eax
 jne else_label2
 push $1
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label3
 push $88
 push $printstr
 call printf
 add $8, %esp
 jmp end_label3
 else_label3: 
 end_label3:
 jmp end_label2
 else_label2: 
 end_label2:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $248
 push $187
# Negation
 pop %eax
 neg %eax
 push %eax
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $printstr
 call printf
 add $8, %esp
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

