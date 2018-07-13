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

 push $74
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $113
 push $142
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

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $43
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label0:
 push $73
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
 jne end_while_label0
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $6
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $8
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label1:
 push $10
# Visiting Variable
#  Variable Local
 push -16(%ebp)
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
 push -16(%ebp)
# Done Visiting Variable

 push $2
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $41
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label2:
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $41
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
 jne end_while_label2
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $0
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp top_while_label2
 end_while_label2:
 jmp top_while_label1
 end_while_label1:
 jmp top_while_label0
 end_while_label0:
 push $0
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

 push $47
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $0
 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $68
 push $36
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $31
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

 push $13
 push $19
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $124
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $1
 push $1
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $42
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label3:
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $56
# Negation
 pop %eax
 neg %eax
 push %eax
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label3
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $7
# Negation
 pop %eax
 neg %eax
 push %eax
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $1
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label3
 end_while_label3:
# Visiting Variable
#  Variable Local
 push 28(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $25
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label4:
 push $34
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
 jne end_while_label4
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $3
# Negation
 pop %eax
 neg %eax
 push %eax
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $166
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
 push -12(%ebp)
# Done Visiting Variable

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

 jmp top_while_label4
 end_while_label4:
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
 sub $28, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $28
 push $183
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

 push $254
 push $28
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $197
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $78
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

 push $43
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label5:
 push $3
# Negation
 pop %eax
 neg %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -28(%ebp)
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
 push -28(%ebp)
# Done Visiting Variable

 push $5
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $1
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label5
 end_while_label5:
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class1_f1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
 push $0
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

 push $1
 pop %eax
 cmp $1, %eax
 jne else_label6
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $0
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label6
 else_label6: 
# Visiting Variable
#  Variable Local
 push -4(%ebp)
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

 end_label6:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label7
# Begin Method Call
 push $160
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 jmp end_label7
 else_label7: 
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 end_label7:
 push $1
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

 push $28
 push $54
 push $222
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 16
 mov 8(%ebp), %ebx
 mov %eax, 16(%ebx)
# End Visit Assignment Node

 push $120
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $110
 push $202
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $115
 push $57
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $159
 push $128
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $85
# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $251
 push $245
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $29
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $65
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

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label8
# Begin Method Call
 push $109
 push $253
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $0
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $2
 push $13
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# name = class0
# classSize = 0
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $13
 push $2
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $0
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 push $230
 push $printstr
 call printf
 add $8, %esp
 jmp end_label8
 else_label8: 
 end_label8:
 mov 8(%ebp), %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class2_f2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Visiting Variable
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $1
 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label9
# Visiting Variable
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $131
 push $176
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label9
 else_label9: 
 end_label9:
 push $0
 pop %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class2_f3:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $36, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $189
 push $156
# Negation
 pop %eax
 neg %eax
 push %eax
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $154
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $60
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $227
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $59
 push $1
 push $45
# name = class1
# classSize = 20
# Begin Constructor Call
 push $45
 push $1
 push $59
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $16, %esp
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
 push -20(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label10
# Start Member Access
# localOffset = -12
# memberOffset = 12
 mov -12(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 jmp end_label10
 else_label10: 
 push $91
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

 push -12(%ebp)
 call class1_f1
 add $12, %esp
 push %eax
# End Methid Call

 push $92
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label11:
 push $262236
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
 jne end_while_label11
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $4
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

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $31
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

 top_while_label12:
 push $97
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
 jne end_while_label12
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $2
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

 push $62
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 top_while_label13:
 push $65598
# Visiting Variable
#  Variable Local
 push -32(%ebp)
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
 jne end_while_label13
# Visiting Variable
#  Variable Local
 push -32(%ebp)
# Done Visiting Variable

 push $4
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label13
 end_while_label13:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Negation
 pop %eax
 neg %eax
 push %eax
 push $210
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
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

 jmp top_while_label12
 end_while_label12:
 jmp top_while_label11
 end_while_label11:
 end_label10:
 push $58
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 top_while_label14:
# Visiting Variable
#  Variable Local
 push -36(%ebp)
# Done Visiting Variable

 push $233
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
 jne end_while_label14
# Visiting Variable
#  Variable Local
 push -36(%ebp)
# Done Visiting Variable

 push $7
# Negation
 pop %eax
 neg %eax
 push %eax
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 push $185
# Visiting Variable
# Done Visiting Variable

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

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label15
# Visiting Variable
# Done Visiting Variable

# Visiting Variable
# Done Visiting Variable

# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 jmp end_label15
 else_label15: 
 end_label15:
 push $109
 push $55
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp top_while_label14
 end_while_label14:
# Visiting Variable
# Done Visiting Variable

 push $161
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
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

 class2_f4:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $92
 push $218
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $113
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $0
 push $182
# name = class1
# classSize = 20
# Begin Constructor Call
 push $182
 push $0
 push $92
 push $218
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $113
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $58
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $175
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $29
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $162
 push $62
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 pop %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class2_class2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $12, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push $33
 push $211
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $0
 push $8
 push 8(%ebp)
 call class1_class1
 add $16, %esp
 push %eax
# End Methid Call

 push $52
 push $204
 push $33
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $0
 push $199
 push $221
 push $93
 push $132
 push $126
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $231
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 0
# Begin Constructor Call
 push $132
 push $126
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $231
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $93
 push $221
 push $199
 push $0
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $125
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $123
 push $193
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $0
 push $236
 push $204
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# name = class1
# classSize = 20
# Begin Constructor Call
 push $236
 push $204
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $0
 push $123
 push $193
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 16
 mov 8(%ebp), %ebx
 mov %eax, 16(%ebx)
# End Visit Assignment Node

 push $222
 push $142
# Negation
 pop %eax
 neg %eax
 push %eax
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $9
# Negation
 pop %eax
 neg %eax
 push %eax
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $19
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $47
# Negation
 pop %eax
 neg %eax
 push %eax
 push $1
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $139
# name = class1
# classSize = 20
# Begin Constructor Call
 push $139
 push $1
 push $47
# Negation
 pop %eax
 neg %eax
 push %eax
 push $1
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $3
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $223
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $45
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

# Visiting Variable
# Done Visiting Variable

# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label16
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $152
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $192
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
# Begin Method Call
 push $24
# Negation
 pop %eax
 neg %eax
 push %eax
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $219
 push $155
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $193
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $87
# name = class0
# classSize = 0
# Begin Constructor Call
 push $87
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $193
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $155
 push $219
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

 push -4(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 jmp end_label16
 else_label16: 
 push $50
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

 top_while_label17:
 push $94
# Visiting Variable
#  Variable Local
 push -12(%ebp)
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
 jne end_while_label17
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $6
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Visiting Variable
# Done Visiting Variable

 push $249
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label17
 end_while_label17:
 end_label16:
 push $148
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
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

 Main_main:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $32, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $16
 push $144
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $247
 push $10
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $0
 push $71
 push $207
 push $208
 push $225
# name = class0
# classSize = 0
# Begin Constructor Call
 push $225
 push $208
 push $207
 push $71
 push $0
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

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

 push $40960
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label18:
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $10
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label18
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $4
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $76
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label19:
 push $1100
# Visiting Variable
#  Variable Local
 push -24(%ebp)
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
 jne end_while_label19
# Visiting Variable
#  Variable Local
 push -24(%ebp)
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
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $1638400
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label20:
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $25
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label20
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $4
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label20
 end_while_label20:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label19
 end_while_label19:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

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
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 jmp top_while_label18
 end_while_label18:
 push $77
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $169
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
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
 push $165
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label21
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

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
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $212
 push $printstr
 call printf
 add $8, %esp
 jmp end_label21
 else_label21: 
 push $18
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

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
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $0
 push $printstr
 call printf
 add $8, %esp
 end_label21:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

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

 push $56
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
 push $208
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $31
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $254
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $161
 push -16(%ebp)
 call class0_f0
 add $24, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $197
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $53
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
 push $0
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $70
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 top_while_label22:
 push $50
# Visiting Variable
#  Variable Local
 push -32(%ebp)
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
 jne end_while_label22
# Visiting Variable
#  Variable Local
 push -32(%ebp)
# Done Visiting Variable

 push $8
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp top_while_label22
 end_while_label22:
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label23
 push $92
 push $printstr
 call printf
 add $8, %esp
 jmp end_label23
 else_label23: 
 end_label23:
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

