 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
 class0_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $1
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $17
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $132
 push $printstr
 call printf
 add $8, %esp
 push $28
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
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $92
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $106
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $33
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $48
# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $65
 push $23
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $157
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $131
 push $58
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $12
# Negation
 pop %eax
 neg %eax
 push %eax
 push $248
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $74
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $154
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $8
# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $244
# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $105
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

 push $printstr
 call printf
 add $8, %esp
 push $130
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 mov 8(%ebp), %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class1_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $32, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $1
 push $181
 push $156
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $115
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $158
 push $83
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $83
 push $164
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 16
# Begin Constructor Call
 push $83
 push $164
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $158
 push $83
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $181
 push $156
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $115
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $1
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $20, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $110
 push $217
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $89
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label0
# Start Member Access
# localOffset = -20
# memberOffset = 4
 mov -20(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
 push $37
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label1:
 push $28
# Negation
 pop %eax
 neg %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -24(%ebp)
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
 push -24(%ebp)
# Done Visiting Variable

 push $3
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $29
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label2:
 push $995
# Visiting Variable
#  Variable Local
 push -28(%ebp)
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
 jne end_while_label2
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $4
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 push $1
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
 mov -20(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 jmp top_while_label2
 end_while_label2:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label1
 end_while_label1:
 push $29
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 top_while_label3:
# Visiting Variable
#  Variable Local
 push -32(%ebp)
# Done Visiting Variable

 push $44
# Negation
 pop %eax
 neg %eax
 push %eax
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label3
# Visiting Variable
#  Variable Local
 push -32(%ebp)
# Done Visiting Variable

 push $3
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 push $88
 push $printstr
 call printf
 add $8, %esp
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 jmp top_while_label3
 end_while_label3:
 jmp end_label0
 else_label0: 
 push $153
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label4
 push $232
 push $printstr
 call printf
 add $8, %esp
# Start Member Access
# localOffset = -20
# memberOffset = 8
 mov -20(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
 mov -20(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 jmp end_label4
 else_label4: 
# Start Member Access
# localOffset = -20
# memberOffset = 8
 mov -20(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
 end_label4:
 end_label0:
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $178
# Start Visit Assignment Node
 pop %eax
 mov -20(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -20
# memberOffset = 8
 mov -20(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $125
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
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

 class1_class1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $27
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $214
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $12
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 top_while_label5:
 push $148
# Visiting Variable
#  Variable Local
 push -8(%ebp)
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
 jne end_while_label5
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $10
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label6
# Begin Method Call
 push $1
 push $1
 push $1
 push $1
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $0
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
 push 8(%ebp)
 call class1_f0
 add $24, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label6
 else_label6: 
 end_label6:
 jmp top_while_label5
 end_while_label5:
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

 push $1
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $26
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
# name = class1
# classSize = 4
# Begin Constructor Call
 push $1
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $12, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

