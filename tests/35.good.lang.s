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

 push $1
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $94
 push $109
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

 push $234
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
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $21
# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $16
 push $36
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $48
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

 push $3
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $91
 push $99
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

 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $23
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

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
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $245
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push 8(%ebp)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push $29
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $109
 push 8(%ebp)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

 push $0
 pop %eax
 cmp $1, %eax
 jne else_label0
 push $1
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Negation
 pop %eax
 neg %eax
 push %eax
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# Negation
 pop %eax
 neg %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $225
 push 8(%ebp)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

 jmp end_label0
 else_label0: 
 end_label0:
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
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $50
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 top_while_label1:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $22
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
 jne end_while_label1
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $6
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
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# Negation
 pop %eax
 neg %eax
 push %eax
 push $172
 push 8(%ebp)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

 jmp top_while_label1
 end_while_label1:
 push $100
 push $172
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
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

 class1_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $12, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $172
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

 push $4
 push $0
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $170
# name = class0
# classSize = 0
# Begin Constructor Call
 push $170
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 push $4
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $20, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $180
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $48
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push -4(%ebp)
 call class0_f1
 add $20, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $145
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $222
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push -4(%ebp)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

 push $190269
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label2:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $29
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
 push -12(%ebp)
# Done Visiting Variable

 push $3
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label2
 end_while_label2:
 push $24
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
#  Variable Local
 push 16(%ebp)
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

 class1_f1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $20, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $127
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $64
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $204
 push $16
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

 push $27
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $223
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $77
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label3:
 push $59126
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
 pop %eax
 cmp $1, %eax
 jne end_while_label3
# Visiting Variable
#  Variable Local
 push -20(%ebp)
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
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $164
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp top_while_label3
 end_while_label3:
 push $10
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $165
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $13
# Negation
 pop %eax
 neg %eax
 push %eax
 push $72
 push $10
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push 20(%ebp)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push 16(%ebp)
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

 class1_f2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $233
 push $171
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $10
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $0
 push $105
# name = class0
# classSize = 0
# Begin Constructor Call
 push $105
 push $0
 push $1
 push $233
 push $171
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $10
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $20, %esp
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

 push $53
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $225
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label4
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $248
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 jmp end_label4
 else_label4: 
 push $73
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $126
 push -8(%ebp)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

 end_label4:
 push $1
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
 sub $20, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $198
 push $205
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $201
# Negation
 pop %eax
 neg %eax
 push %eax
 push $1
 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $251
 push $226
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class0
# classSize = 0
# Begin Constructor Call
 push $251
 push $226
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
 push $201
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $20, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $242
# Negation
 pop %eax
 neg %eax
 push %eax
 push $50
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

 push $1
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $60
 push $231
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

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $145
 mov 8(%ebp), %ebx
 push 0(%ebx)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push $255
 push $1
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $233
 push $73
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $182
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 mov 8(%ebp), %ebx
 push 0(%ebx)
 call class0_f1
 add $20, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $92
 mov 8(%ebp), %ebx
 push 0(%ebx)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label5
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label6
 push $12
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label7:
 push $4084
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
 jne end_while_label7
# Visiting Variable
#  Variable Local
 push -16(%ebp)
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
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $107
 push $143
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

 push $0
 mov 8(%ebp), %ebx
 push 0(%ebx)
 call class0_f1
 add $20, %esp
 push %eax
# End Methid Call

 jmp top_while_label7
 end_while_label7:
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label8
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label9
# Begin Method Call
 push $50
 push $25
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $0
 push 8(%ebp)
 call class1_f2
 add $20, %esp
 push %eax
# End Methid Call

 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $114
 push $9
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 mov 8(%ebp), %ebx
 push 0(%ebx)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $231
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

 jmp end_label9
 else_label9: 
 push $87
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label10:
 push $45
# Negation
 pop %eax
 neg %eax
 push %eax
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
 pop %eax
 cmp $1, %eax
 jne end_while_label10
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $7
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $0
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class1_f1
 add $16, %esp
 push %eax
# End Methid Call

 push $1
 mov 8(%ebp), %ebx
 push 0(%ebx)
 call class0_f1
 add $20, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push $236
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $1
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $159
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 mov 8(%ebp), %ebx
 push 0(%ebx)
 call class0_f1
 add $20, %esp
 push %eax
# End Methid Call

 jmp top_while_label10
 end_while_label10:
 end_label9:
 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp end_label8
 else_label8: 
 end_label8:
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $88
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 mov 8(%ebp), %ebx
 push 0(%ebx)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

 jmp end_label6
 else_label6: 
 end_label6:
 jmp end_label5
 else_label5: 
 end_label5:
 mov 8(%ebp), %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class2_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $36, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $105
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $201
 push $3
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

 push $117
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $168
 push $127
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
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

 push $172
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label11:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $43
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label11
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $2
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $68
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label12:
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $50
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

 push $6
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

 push $64
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

 top_while_label13:
 push $55
# Negation
 pop %eax
 neg %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -32(%ebp)
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
 jne end_while_label13
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

 push $0
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 jmp top_while_label13
 end_while_label13:
 jmp top_while_label12
 end_while_label12:
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label11
 end_while_label11:
 push $88
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $122
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label14
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Negation
 pop %eax
 neg %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $162
 push $188
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label15
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 jmp end_label15
 else_label15: 
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push 20(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 push $printstr
 call printf
 add $8, %esp
 end_label15:
 jmp end_label14
 else_label14: 
 push $64
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

 top_while_label16:
 push $10
# Negation
 pop %eax
 neg %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -36(%ebp)
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
 jne end_while_label16
# Visiting Variable
#  Variable Local
 push -36(%ebp)
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
# i3 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp top_while_label16
 end_while_label16:
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

 end_label14:
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

 class2_class2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $40, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $131
# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $65
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $89
 push $124
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $103
 push $158
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $134
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $83
 push $0
# name = class1
# classSize = 8
# Begin Constructor Call
 push $0
 push $83
 push $103
 push $158
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $134
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $89
 push $124
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $20, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $165
 push $148
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $174
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $147
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
 push -16(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label17
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label18
 push $12
 push $56
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 jmp end_label18
 else_label18: 
 push $71
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

 top_while_label19:
 push $7
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
 jne end_while_label19
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $8
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

# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 jmp top_while_label19
 end_while_label19:
 push $66
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 top_while_label20:
# Visiting Variable
#  Variable Local
 push -32(%ebp)
# Done Visiting Variable

 push $66
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
 push -32(%ebp)
# Done Visiting Variable

 push $0
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Start Member Access
# localOffset = -8
# memberOffset = 0
 mov -8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push $193
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push -8(%ebp)
 call class1_f1
 add $16, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
# Start Member Access
# localOffset = -8
# memberOffset = 4
 mov -8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label20
 end_while_label20:
 end_label18:
 push $218
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $1
 pop %eax
 cmp $1, %eax
 jne else_label21
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 jmp end_label21
 else_label21: 
 end_label21:
 jmp end_label17
 else_label17: 
 push $49
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $200
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label22
 push $2048
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 top_while_label23:
# Visiting Variable
#  Variable Local
 push -36(%ebp)
# Done Visiting Variable

 push $32
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label23
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
# i2 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $1
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push -8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 jmp top_while_label23
 end_while_label23:
 push $207
 push $98
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $108
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
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 jmp end_label22
 else_label22: 
 push $1
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 end_label22:
 end_label17:
 push $49
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -40
 mov %eax, -40(%ebp)
# End Visit Assignment Node

 top_while_label24:
 push $22
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
 jne end_while_label24
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
# i3 #
# localOffset = -40
 mov %eax, -40(%ebp)
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

 push $0
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

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

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label24
 end_while_label24:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $0
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

 class3_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $184
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $78
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

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

 class3_f1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $91
 push $128
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
 push $236
 push $99
 push $0
# name = class1
# classSize = 8
# Begin Constructor Call
 push $0
 push $99
 push $236
 push $1
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $20, %esp
 push %eax
#End Constructor Call

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

 push $42
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

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $210
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $1
 pop %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class3_class3:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $218
# name = class2
# classSize = 0
# Begin Constructor Call
 push $218
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class2_class2
 add $8, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $9
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 top_while_label25:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $1
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
 jne end_while_label25
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $2
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $0
 push $printstr
 call printf
 add $8, %esp
 push $35
 push $printstr
 call printf
 add $8, %esp
 push $192
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label25
 end_while_label25:
 push $244
# Negation
 pop %eax
 neg %eax
 push %eax
 push $73
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $117
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
 sub $72, %esp
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

 push $204
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $66
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $0
 push $0
 push $148
 push $126
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
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
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

 push $219
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $0
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label26
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp end_label26
 else_label26: 
 push $72
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label27:
 push $80
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
 pop %eax
 cmp $1, %eax
 jne end_while_label27
# Visiting Variable
#  Variable Local
 push -20(%ebp)
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
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 jmp top_while_label27
 end_while_label27:
 push $63
 push $printstr
 call printf
 add $8, %esp
 end_label26:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $0
 push $printstr
 call printf
 add $8, %esp
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

 push $125
 push $52
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

 push $98
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label28:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $38
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label28
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $6
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
# i1 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $160
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp top_while_label28
 end_while_label28:
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

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $74
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $177
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
 push -16(%ebp)
# Done Visiting Variable

 push $176
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

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
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $0
 pop %eax
 cmp $1, %eax
 jne else_label29
 push $16281
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label30:
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $67
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label30
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $3
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

 push $1
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp top_while_label30
 end_while_label30:
 jmp end_label29
 else_label29: 
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label31
 push $97
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

 top_while_label32:
 push $49
# Negation
 pop %eax
 neg %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -32(%ebp)
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
 jne end_while_label32
# Visiting Variable
#  Variable Local
 push -32(%ebp)
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
# i3 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 push $33
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i4 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 top_while_label33:
 push $84
# Visiting Variable
#  Variable Local
 push -36(%ebp)
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
 jne end_while_label33
# Visiting Variable
#  Variable Local
 push -36(%ebp)
# Done Visiting Variable

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
# i4 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 push $98
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i5 #
# localOffset = -40
 mov %eax, -40(%ebp)
# End Visit Assignment Node

 top_while_label34:
 push $95
# Negation
 pop %eax
 neg %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -40(%ebp)
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
 jne end_while_label34
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
# i5 #
# localOffset = -40
 mov %eax, -40(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

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
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $0
 pop %eax
 cmp $1, %eax
 jne else_label35
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
 pop %eax
 cmp $1, %eax
 jne else_label36
 push $1
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $47
# Start Visit Assignment Node
 pop %eax
# i6 #
# localOffset = -44
 mov %eax, -44(%ebp)
# End Visit Assignment Node

 top_while_label37:
 push $51
# Visiting Variable
#  Variable Local
 push -44(%ebp)
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
 jne end_while_label37
# Visiting Variable
#  Variable Local
 push -44(%ebp)
# Done Visiting Variable

 push $4
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i6 #
# localOffset = -44
 mov %eax, -44(%ebp)
# End Visit Assignment Node

 push $12
# Start Visit Assignment Node
 pop %eax
# i7 #
# localOffset = -48
 mov %eax, -48(%ebp)
# End Visit Assignment Node

 top_while_label38:
# Visiting Variable
#  Variable Local
 push -48(%ebp)
# Done Visiting Variable

 push $12
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label38
# Visiting Variable
#  Variable Local
 push -48(%ebp)
# Done Visiting Variable

 push $0
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i7 #
# localOffset = -48
 mov %eax, -48(%ebp)
# End Visit Assignment Node

 push $92
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

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label39
 push $20
 push $208
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

 jmp end_label39
 else_label39: 
 end_label39:
 push $87
# Start Visit Assignment Node
 pop %eax
# i8 #
# localOffset = -52
 mov %eax, -52(%ebp)
# End Visit Assignment Node

 top_while_label40:
# Visiting Variable
#  Variable Local
 push -52(%ebp)
# Done Visiting Variable

 push $64
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label40
# Visiting Variable
#  Variable Local
 push -52(%ebp)
# Done Visiting Variable

 push $1
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
# i8 #
# localOffset = -52
 mov %eax, -52(%ebp)
# End Visit Assignment Node

 push $1
 pop %eax
 cmp $1, %eax
 jne else_label41
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp end_label41
 else_label41: 
 end_label41:
 jmp top_while_label40
 end_while_label40:
 jmp top_while_label38
 end_while_label38:
 jmp top_while_label37
 end_while_label37:
 push $68
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 jmp end_label36
 else_label36: 
 end_label36:
 jmp end_label35
 else_label35: 
 push $133
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 end_label35:
 jmp top_while_label34
 end_while_label34:
 push $1
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 jmp top_while_label33
 end_while_label33:
 jmp top_while_label32
 end_while_label32:
 jmp end_label31
 else_label31: 
 end_label31:
 end_label29:
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $137
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $149
 push $printstr
 call printf
 add $8, %esp
 push $1456
# Start Visit Assignment Node
 pop %eax
# i9 #
# localOffset = -56
 mov %eax, -56(%ebp)
# End Visit Assignment Node

 top_while_label42:
# Visiting Variable
#  Variable Local
 push -56(%ebp)
# Done Visiting Variable

 push $91
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label42
# Visiting Variable
#  Variable Local
 push -56(%ebp)
# Done Visiting Variable

 push $2
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# i9 #
# localOffset = -56
 mov %eax, -56(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $66
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

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label43
 push $44469
# Start Visit Assignment Node
 pop %eax
# i10 #
# localOffset = -60
 mov %eax, -60(%ebp)
# End Visit Assignment Node

 top_while_label44:
# Visiting Variable
#  Variable Local
 push -60(%ebp)
# Done Visiting Variable

 push $61
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label44
# Visiting Variable
#  Variable Local
 push -60(%ebp)
# Done Visiting Variable

 push $3
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# i10 #
# localOffset = -60
 mov %eax, -60(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label45
 push $1
 push $printstr
 call printf
 add $8, %esp
 jmp end_label45
 else_label45: 
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label46
 push $54
# Start Visit Assignment Node
 pop %eax
# i11 #
# localOffset = -64
 mov %eax, -64(%ebp)
# End Visit Assignment Node

 top_while_label47:
 push $63
# Visiting Variable
#  Variable Local
 push -64(%ebp)
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
 jne end_while_label47
# Visiting Variable
#  Variable Local
 push -64(%ebp)
# Done Visiting Variable

 push $3
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i11 #
# localOffset = -64
 mov %eax, -64(%ebp)
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

 jmp top_while_label47
 end_while_label47:
 jmp end_label46
 else_label46: 
 end_label46:
 end_label45:
 push $53
# Start Visit Assignment Node
 pop %eax
# i12 #
# localOffset = -68
 mov %eax, -68(%ebp)
# End Visit Assignment Node

 top_while_label48:
# Visiting Variable
#  Variable Local
 push -68(%ebp)
# Done Visiting Variable

 push $73
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
 jne end_while_label48
# Visiting Variable
#  Variable Local
 push -68(%ebp)
# Done Visiting Variable

 push $9
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
# i12 #
# localOffset = -68
 mov %eax, -68(%ebp)
# End Visit Assignment Node

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

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 jmp top_while_label48
 end_while_label48:
 jmp top_while_label44
 end_while_label44:
 jmp end_label43
 else_label43: 
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

 push $123
 push $printstr
 call printf
 add $8, %esp
 end_label43:
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label49
 push $99
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i13 #
# localOffset = -72
 mov %eax, -72(%ebp)
# End Visit Assignment Node

 top_while_label50:
# Visiting Variable
#  Variable Local
 push -72(%ebp)
# Done Visiting Variable

 push $232
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
 jne end_while_label50
# Visiting Variable
#  Variable Local
 push -72(%ebp)
# Done Visiting Variable

 push $7
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i13 #
# localOffset = -72
 mov %eax, -72(%ebp)
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

 jmp top_while_label50
 end_while_label50:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label51
 push $129
 push $193
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

 push $69
 push $printstr
 call printf
 add $8, %esp
 jmp end_label51
 else_label51: 
 end_label51:
 jmp end_label49
 else_label49: 
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $81
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 end_label49:
 jmp top_while_label42
 end_while_label42:
 push $1
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

