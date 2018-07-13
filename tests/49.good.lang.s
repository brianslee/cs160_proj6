 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
 class0_class0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $12, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $130
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

 push $1
 pop %eax
 cmp $1, %eax
 jne else_label0
 push $13
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 top_while_label1:
 push $51
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
 cmp $1, %eax
 jne end_while_label1
# Visiting Variable
#  Variable Local
 push -4(%ebp)
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
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label1
 end_while_label1:
 jmp end_label0
 else_label0: 
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 end_label0:
 push $873
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 top_while_label2:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $97
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label2
# Visiting Variable
#  Variable Local
 push -8(%ebp)
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
# i1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $170586
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label3:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $26
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
# i2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $151
 push $printstr
 call printf
 add $8, %esp
 push $1
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label3
 end_while_label3:
 jmp top_while_label2
 end_while_label2:
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
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

 class1_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $99
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
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $16
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

 top_while_label4:
 push $4
# Visiting Variable
#  Variable Local
 push -8(%ebp)
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
 push -8(%ebp)
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

 jmp top_while_label4
 end_while_label4:
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
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
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

 class1_f1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $24, %esp
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

 push $39
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $151
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $185
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $233
 push $94
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $1
# name = class0
# classSize = 8
# Begin Constructor Call
 push $1
 push $233
 push $94
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $1
 pop %eax
 cmp $1, %eax
 jne else_label5
 push $21
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

 top_while_label6:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $39
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
 jne end_while_label6
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $3
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

# Begin Method Call
# Visiting Variable
# Done Visiting Variable

 push $24
 push $0
# name = class0
# classSize = 8
# Begin Constructor Call
 push $0
 push $24
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push $159
 push $182
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push $111
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 jmp top_while_label6
 end_while_label6:
 push $36
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label7
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $195
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push $40
 push $233
# Start Member Access
# localOffset = -12
# memberOffset = 4
 mov -12(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# name = class0
# classSize = 8
# Begin Constructor Call
# Start Member Access
# localOffset = -12
# memberOffset = 4
 mov -12(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $233
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 jmp end_label7
 else_label7: 
 end_label7:
 jmp end_label5
 else_label5: 
 end_label5:
# Start Member Access
# localOffset = -12
# memberOffset = 4
 mov -12(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
# Start Member Access
# localOffset = -12
# memberOffset = 0
 mov -12(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

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
 sub $12, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $132
 push $69
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $4
 push $178
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
 push $1
# name = class0
# classSize = 8
# Begin Constructor Call
 push $1
 push $132
 push $69
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $4
 push $178
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
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $44
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $25
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label8:
 push $65561
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
 jne end_while_label8
# Visiting Variable
#  Variable Local
 push -12(%ebp)
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
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 jmp top_while_label8
 end_while_label8:
# Visiting Variable
# Done Visiting Variable

# Negation
 pop %eax
 neg %eax
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

 class1_f3:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $20, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
 push $1
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

 push $105
 push $247
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $1
# name = class0
# classSize = 8
# Begin Constructor Call
 push $1
 push $105
 push $247
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $173
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

# Begin Method Call
 push $240
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 push $269001
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label9:
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $41
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label9
# Visiting Variable
#  Variable Local
 push -20(%ebp)
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
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $0
 pop %eax
 cmp $1, %eax
 jne else_label10
 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp end_label10
 else_label10: 
 end_label10:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label9
 end_while_label9:
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
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

 class1_f4:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $52
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
# classSize = 8
# Begin Constructor Call
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $52
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
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

 push $118
 push $159
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

 push $180
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# Start Member Access
# localOffset = -24
# memberOffset = 0
 mov -24(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# Done Visiting Variable

 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push -4(%ebp)
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

 class1_class1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $12, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $47
 push 8(%ebp)
 call class0_class0
 add $12, %esp
 push %eax
# End Methid Call

 push $1
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $213
 push $169
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
# name = class0
# classSize = 8
# Begin Constructor Call
 push $1
 push $213
 push $169
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $66
 push $232
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $0
# name = class0
# classSize = 8
# Begin Constructor Call
 push $0
 push $66
 push $232
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 16
 mov 8(%ebp), %ebx
 mov %eax, 16(%ebx)
# End Visit Assignment Node

 push $231
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $207
 push $142
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

 push $153
 push $61
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $171
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

# Visiting Variable
#  Variable Local
 push 28(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Visiting Variable
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $241
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

# Start Member Access
# localOffset = 8
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov 8(%ebx), %ecx
 mov 4(%ecx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label11
# Visiting Variable
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $65
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label12:
 push $59114
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
 jne end_while_label12
# Visiting Variable
#  Variable Local
 push -12(%ebp)
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
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
# Done Visiting Variable

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $1
# Visiting Variable
#  Variable Local
 push 28(%ebp)
# Done Visiting Variable

 push $0
 push 8(%ebp)
 call class1_f3
 add $24, %esp
 push %eax
# End Methid Call

 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

 push $97
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

 jmp top_while_label12
 end_while_label12:
 jmp end_label11
 else_label11: 
 end_label11:
# Begin Method Call
 push $83
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# Done Visiting Variable

 push 8(%ebp)
 call class1_f0
 add $12, %esp
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

 class2_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $28, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $85
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

 push $1
 push $86
 push $43
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
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

 push $177
 push $111
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
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

 push $0
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $224
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

 push $136
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label13:
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $68
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
 push -28(%ebp)
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
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 push $119
 push $175
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $146
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

 push $0
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $25
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label13
 end_while_label13:
 push $120
# Negation
 pop %eax
 neg %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $1
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $184
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
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

 class2_f1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $254
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $99328
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 top_while_label14:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $97
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
 push -8(%ebp)
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
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $5
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 20(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $141
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label15
# Visiting Variable
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp end_label15
 else_label15: 
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = 12
# memberOffset = 0
 mov 12(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
 end_label15:
 jmp top_while_label14
 end_while_label14:
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
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $144
 push 8(%ebp)
 call class0_class0
 add $12, %esp
 push %eax
# End Methid Call

 push $77
 push $218
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
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

 push $248
 push $127
 push $12
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
 push $0
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 8
# Begin Constructor Call
 push $0
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $248
 push $127
 push $12
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
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $170
# Start Visit Assignment Node
 pop %eax
# memberOffset = 20
 mov 8(%ebp), %ebx
 mov %eax, 20(%ebx)
# End Visit Assignment Node

 push $117
# Start Visit Assignment Node
 pop %eax
# memberOffset = 16
 mov 8(%ebp), %ebx
 mov %eax, 16(%ebx)
# End Visit Assignment Node

 push $181
 push $178
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $0
# name = class0
# classSize = 8
# Begin Constructor Call
 push $0
 push $181
 push $178
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

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

 push $19
 push $240
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

# Start Member Access
# localOffset = 8
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov 8(%ebx), %ecx
 mov 0(%ecx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# Done Visiting Variable

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 20(%ebx), %eax
 push %eax
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
 jne else_label16
# Begin Method Call
 push $0
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push 8(%ebp)
 call class2_f1
 add $12, %esp
 push %eax
# End Methid Call

 push $86
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

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

 push $0
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label16
 else_label16: 
 end_label16:
 push $0
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
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

 class3_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $158
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $2621440
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 top_while_label17:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $10
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
 push -8(%ebp)
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
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Begin Method Call
 mov 8(%ebp), %ebx
 push 4(%ebx)
 call class1_f1
 add $4, %esp
 push %eax
# End Methid Call

# Start Member Access
# localOffset = 4
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov 4(%ebx), %ecx
 mov 4(%ecx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
 push $60
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp top_while_label17
 end_while_label17:
 push $149
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
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $167
 push $64
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

 push $198
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $51
 push $64
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
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $203
 push $186
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push 12(%ebp)
 call class1_f1
 add $4, %esp
 push %eax
# End Methid Call

 push $82
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $82
 pop %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class3_f2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Visiting Variable
#  Variable Local
 push 12(%ebp)
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

 class3_f3:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $18
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 top_while_label18:
 push $3
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
 cmp $1, %eax
 jne end_while_label18
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $7
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
 push $147
# name = class2
# classSize = 24
# Begin Constructor Call
 push $147
 push $24
 call malloc
 add $4, %esp
 push %eax
 call class2_class2
 add $8, %esp
 push %eax
#End Constructor Call

 push $23
 push 8(%ebp)
 call class3_f2
 add $12, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Start Member Access
# localOffset = 4
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov 4(%ebx), %ecx
 mov 4(%ecx), %eax
 push %eax
# End Member Access

 push $218
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# name = class2
# classSize = 24
# Begin Constructor Call
# Start Member Access
# localOffset = 4
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov 4(%ebx), %ecx
 mov 4(%ecx), %eax
 push %eax
# End Member Access

 push $218
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $24
 call malloc
 add $4, %esp
 push %eax
 call class2_class2
 add $8, %esp
 push %eax
#End Constructor Call

 push $61
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Member Access
# localOffset = 4
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov 4(%ebx), %ecx
 mov 4(%ecx), %eax
 push %eax
# End Member Access

# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push 8(%ebp)
 call class3_f2
 add $12, %esp
 push %eax
# End Methid Call

 jmp top_while_label18
 end_while_label18:
# Start Member Access
# localOffset = 4
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov 4(%ebx), %ecx
 mov 4(%ecx), %eax
 push %eax
# End Member Access

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
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $151
 push $17
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $178
 push $1
 push $213
 push $138
# Negation
 pop %eax
 neg %eax
 push %eax
 push $181
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $204
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# name = class1
# classSize = 20
# Begin Constructor Call
 push $138
# Negation
 pop %eax
 neg %eax
 push %eax
 push $181
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $204
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $213
 push $1
 push $178
 push $151
 push $17
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $24, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $249
 push $193
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $231
 push $60
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# name = class0
# classSize = 8
# Begin Constructor Call
 push $231
 push $60
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $249
 push $193
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $0
 push $216
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $93
# Negation
 pop %eax
 neg %eax
 push %eax
 push $61
# Negation
 pop %eax
 neg %eax
 push %eax
# name = class1
# classSize = 20
# Begin Constructor Call
 push $61
# Negation
 pop %eax
 neg %eax
 push %eax
 push $93
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $216
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $24, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $243
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $48
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $77
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $188
 push $108
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

 push $70
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

# Start Member Access
# localOffset = 4
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov 4(%ebx), %ecx
 mov 0(%ecx), %eax
 push %eax
# End Member Access

 push $229
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $221
# name = class2
# classSize = 24
# Begin Constructor Call
 push $221
 push $24
 call malloc
 add $4, %esp
 push %eax
 call class2_class2
 add $8, %esp
 push %eax
#End Constructor Call

 push $131
 push 8(%ebp)
 call class3_f2
 add $12, %esp
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
 sub $28, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $56
 push $94
 push $173
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $107
 push $134
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $7
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $0
 push $233
 push $229
 push $37
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class1
# classSize = 20
# Begin Constructor Call
 push $229
 push $37
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $233
 push $0
 push $107
 push $134
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $7
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $56
 push $94
 push $173
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $24, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $150
 push $97
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

 push $37
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $119
 push $191
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $237
 push $192
 push $160
 push $200
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
 push $188
 push $79
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $168
# name = class1
# classSize = 20
# Begin Constructor Call
 push $168
 push $188
 push $79
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $192
 push $160
 push $200
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
 push $237
 push $119
 push $191
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $24, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $235
# name = class3
# classSize = 12
# Begin Constructor Call
 push $235
 push $12
 call malloc
 add $4, %esp
 push %eax
 call class3_class3
 add $8, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $141
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Member Access
# localOffset = -20
# memberOffset = 4
 mov -20(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

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
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = -20
# memberOffset = 4
 mov -20(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $192
# Start Member Access
# localOffset = -20
# memberOffset = 16
 mov -20(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# End Member Access

 push -20(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push -20(%ebp)
 call class1_f1
 add $4, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push -20(%ebp)
 call class1_f1
 add $4, %esp
 push %eax
# End Methid Call

# Start Member Access
# localOffset = -20
# memberOffset = 4
 mov -20(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label19
 push $95
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label20:
 push $4191
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
 jne end_while_label20
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

# Begin Method Call
 push -20(%ebp)
 call class1_f1
 add $4, %esp
 push %eax
# End Methid Call

 jmp top_while_label20
 end_while_label20:
# Begin Method Call
# Start Member Access
# localOffset = -20
# memberOffset = 0
 mov -20(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -20
# memberOffset = 8
 mov -20(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push -20(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 jmp end_label19
 else_label19: 
# Start Member Access
# localOffset = -20
# memberOffset = 0
 mov -20(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -20
# memberOffset = 0
 mov -20(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label21
 push $1
# Start Visit Assignment Node
 pop %eax
 mov -20(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 jmp end_label21
 else_label21: 
 end_label21:
# Begin Method Call
 push -20(%ebp)
 call class1_f1
 add $4, %esp
 push %eax
# End Methid Call

 end_label19:
 push $106
 push $printstr
 call printf
 add $8, %esp
 push $25
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label22:
 push $281
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
 jne end_while_label22
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

 push $1
 pop %eax
 cmp $1, %eax
 jne else_label23
# Begin Method Call
# Start Member Access
# localOffset = -20
# memberOffset = 0
 mov -20(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -20
# memberOffset = 0
 mov -20(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -20
# memberOffset = 4
 mov -20(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# name = class0
# classSize = 8
# Begin Constructor Call
# Start Member Access
# localOffset = -20
# memberOffset = 4
 mov -20(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -20
# memberOffset = 0
 mov -20(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

 push -20(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

# Start Member Access
# localOffset = -20
# memberOffset = 0
 mov -20(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label24
# Begin Method Call
 push -20(%ebp)
 call class1_f1
 add $4, %esp
 push %eax
# End Methid Call

 jmp end_label24
 else_label24: 
 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $170
 push $printstr
 call printf
 add $8, %esp
 end_label24:
# Start Member Access
# localOffset = -20
# memberOffset = 0
 mov -20(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label25
# Begin Method Call
 push -20(%ebp)
 call class1_f1
 add $4, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push $252
 push $140
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Member Access
# localOffset = -20
# memberOffset = 12
 mov -20(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# name = class0
# classSize = 8
# Begin Constructor Call
# Start Member Access
# localOffset = -20
# memberOffset = 12
 mov -20(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $140
# Negation
 pop %eax
 neg %eax
 push %eax
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $12, %esp
 push %eax
#End Constructor Call

 push -20(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 jmp end_label25
 else_label25: 
 end_label25:
 jmp end_label23
 else_label23: 
 end_label23:
 push $56
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp top_while_label22
 end_while_label22:
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
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

