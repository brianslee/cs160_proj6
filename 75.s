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

 push $138
 push $50
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
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $149
 push $244
 push $154
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
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

 push $172
 push $127
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

 push $207
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
# Visiting Variable
#  Variable Local
 push 12(%ebp)
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

 class0_f1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $180
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label0
 push $190
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp end_label0
 else_label0: 
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label1
# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $191
 push 8(%ebp)
 call class0_f0
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $41
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

 top_while_label2:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $151
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
 push -8(%ebp)
# Done Visiting Variable

 push $5
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
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label3
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label3
 else_label3: 
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label4
 push $160
 push $printstr
 call printf
 add $8, %esp
 push $140
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label4
 else_label4: 
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $152
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $183
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 end_label4:
 push $29
 push $printstr
 call printf
 add $8, %esp
 push $95
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label5:
 push $73
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
 jne end_while_label5
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $8
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
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $90
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class0_f0
 add $12, %esp
 push %eax
# End Methid Call

 push $36
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

 push $51
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label6:
 push $59
# Visiting Variable
#  Variable Local
 push -16(%ebp)
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
 jne end_while_label6
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
# i2 #
# localOffset = -16
 mov %eax, -16(%ebp)
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

 jmp top_while_label6
 end_while_label6:
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label5
 end_while_label5:
 end_label3:
 jmp top_while_label2
 end_while_label2:
 jmp end_label1
 else_label1: 
# Begin Method Call
 push $130
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
 push $171
 push 8(%ebp)
 call class0_f0
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $252
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $46
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
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 end_label1:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $199
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 end_label0:
 push $96
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
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
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

 class0_f2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $204
# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $13
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $115
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $122
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $189
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $131
# Negation
 pop %eax
 neg %eax
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
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -12(%ebp)
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

 class0_class0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $248
 push $95
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $42
 push $23
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $1
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $140
 push $150
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
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $1
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

 push $0
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $249
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

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
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $173
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
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

 class1_f3:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push $136
 push $231
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push 12(%ebp)
 call class0_f1
 add $8, %esp
 push %eax
# End Methid Call

 push $printstr
 call printf
 add $8, %esp
 push $197
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

 class1_f4:
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
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $142
 push $29
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $100
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label7:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $100
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label7
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $0
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $0
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

 push $131
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label8
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $41
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
 jmp end_label8
 else_label8: 
# Start Member Access
# localOffset = 20
# memberOffset = 12
 mov 20(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
 push $119
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

 push $48
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label9
 push $165
 push $79
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
# Begin Method Call
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class1_f3
 add $16, %esp
 push %eax
# End Methid Call

 push $86
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label10:
 push $170
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
 jne end_while_label10
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

 push $42
 push $58
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
 jmp top_while_label10
 end_while_label10:
 jmp end_label9
 else_label9: 
# Start Member Access
# localOffset = 20
# memberOffset = 4
 mov 20(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 end_label9:
 end_label8:
 jmp top_while_label7
 end_while_label7:
 push $163
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
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push 8(%ebp)
 call class0_class0
 add $4, %esp
 push %eax
# End Methid Call

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
 sub $40, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $209
 push $9
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

# name = class1
# classSize = 0
# Begin Constructor Call
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $4, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# name = class1
# classSize = 0
# Begin Constructor Call
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $4, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $104
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

# Begin Method Call
# Start Member Access
# localOffset = -8
# memberOffset = 4
 mov -8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $225
 push -8(%ebp)
 call class0_f0
 add $12, %esp
 push %eax
# End Methid Call

# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label11
# Begin Method Call
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push -8(%ebp)
 call class1_f3
 add $16, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = -8
# memberOffset = 4
 mov -8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
 jmp end_label11
 else_label11: 
# Begin Method Call
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

# Start Member Access
# localOffset = -8
# memberOffset = 8
 mov -8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push -8(%ebp)
 call class1_f3
 add $16, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 end_label11:
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label12
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 jmp end_label12
 else_label12: 
# Begin Method Call
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

# Start Member Access
# localOffset = -8
# memberOffset = 12
 mov -8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push -8(%ebp)
 call class1_f3
 add $16, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 end_label12:
# Start Member Access
# localOffset = -8
# memberOffset = 12
 mov -8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label13
 push $159
 push $printstr
 call printf
 add $8, %esp
 jmp end_label13
 else_label13: 
# Begin Method Call
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push $1
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push -8(%ebp)
 call class1_f3
 add $16, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = -8
# memberOffset = 0
 mov -8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label14
# Start Member Access
# localOffset = -8
# memberOffset = 4
 mov -8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -8
# memberOffset = 12
 mov -8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label15
# Begin Method Call
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push $160
 push $123
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $110
 push $136
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push -8(%ebp)
 call class1_f3
 add $16, %esp
 push %eax
# End Methid Call

 push $63
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label16:
 push $193
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
 jne end_while_label16
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $10
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
# i0 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $0
 pop %eax
 cmp $1, %eax
 jne else_label17
# Start Member Access
# localOffset = -8
# memberOffset = 12
 mov -8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
 jmp end_label17
 else_label17: 
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 end_label17:
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label18
 push $24
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label19:
 push $60
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
 jne end_while_label19
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $2
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
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push $224
 push $236
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push -8(%ebp)
 call class1_f3
 add $16, %esp
 push %eax
# End Methid Call

 jmp top_while_label19
 end_while_label19:
 push $0
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Begin Method Call
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

# Start Member Access
# localOffset = -8
# memberOffset = 8
 mov -8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push -8(%ebp)
 call class1_f3
 add $16, %esp
 push %eax
# End Methid Call

 jmp end_label18
 else_label18: 
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 end_label18:
# Begin Method Call
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

# Start Member Access
# localOffset = -8
# memberOffset = 12
 mov -8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push -8(%ebp)
 call class1_f3
 add $16, %esp
 push %eax
# End Methid Call

 jmp top_while_label16
 end_while_label16:
 jmp end_label15
 else_label15: 
 end_label15:
 push $29
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 jmp end_label14
 else_label14: 
 end_label14:
 end_label13:
# Start Member Access
# localOffset = -8
# memberOffset = 8
 mov -8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label20
 push $230
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

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

 jmp end_label20
 else_label20: 
 end_label20:
# Begin Method Call
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $40
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push -8(%ebp)
 call class1_f3
 add $16, %esp
 push %eax
# End Methid Call

# Begin Method Call
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

# Start Member Access
# localOffset = -8
# memberOffset = 0
 mov -8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push -8(%ebp)
 call class1_f3
 add $16, %esp
 push %eax
# End Methid Call

 push $0
 push $printstr
 call printf
 add $8, %esp
 push $0
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push -8(%ebp)
 call class1_f3
 add $16, %esp
 push %eax
# End Methid Call

 push $202
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $49
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 top_while_label21:
 push $6610
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
 jne end_while_label21
# Visiting Variable
#  Variable Local
 push -32(%ebp)
# Done Visiting Variable

 push $3
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

# Begin Method Call
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

# Start Member Access
# localOffset = -8
# memberOffset = 4
 mov -8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push -8(%ebp)
 call class1_f3
 add $16, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push $1
# Begin Method Call
# Start Member Access
# localOffset = -8
# memberOffset = 8
 mov -8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $175
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push -8(%ebp)
 call class0_f0
 add $12, %esp
 push %eax
# End Methid Call

 push -8(%ebp)
 call class0_f0
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $196
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 top_while_label22:
# Visiting Variable
#  Variable Local
 push -36(%ebp)
# Done Visiting Variable

 push $49
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label22
# Visiting Variable
#  Variable Local
 push -36(%ebp)
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
# i3 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $83
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i4 #
# localOffset = -40
 mov %eax, -40(%ebp)
# End Visit Assignment Node

 top_while_label23:
 push $2
# Negation
 pop %eax
 neg %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -40(%ebp)
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
 jne end_while_label23
# Visiting Variable
#  Variable Local
 push -40(%ebp)
# Done Visiting Variable

 push $3
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i4 #
# localOffset = -40
 mov %eax, -40(%ebp)
# End Visit Assignment Node

 push $142
 push $110
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

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
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $1
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label23
 end_while_label23:
 jmp top_while_label22
 end_while_label22:
 jmp top_while_label21
 end_while_label21:
 push $105
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $197
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push $0
# name = class0
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $4, %esp
 push %eax
#End Constructor Call

 push -8(%ebp)
 call class1_f3
 add $16, %esp
 push %eax
# End Methid Call

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

# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

