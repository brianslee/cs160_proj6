 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
 class0_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $12, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $9
 push $80
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

 push $248
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

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

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

 push $78
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label0:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $24
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

 push $191
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp top_while_label0
 end_while_label0:
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $23
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $201
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
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
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

 class0_f1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $216
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $39
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

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

 push $177
 push $5
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

 push $52
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 top_while_label1:
 push $63
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
 jne end_while_label1
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $1
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
 push 24(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label1
 end_while_label1:
# Visiting Variable
#  Variable Local
 push 16(%ebp)
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

 class0_f2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $12, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $50
 push $242
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

 push $214
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $215
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

 push $66
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

 push $58
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
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $47
 push $26
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

 jmp top_while_label2
 end_while_label2:
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
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

 class0_f3:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $20, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $2
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

 push $1
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $112
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

# Begin Method Call
 push $1
 push $164
 push $1
 push 8(%ebp)
 call class0_f2
 add $16, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $242
 push 8(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
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

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $0
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
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
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $164
 push $82
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $83
 push $102
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

 push $232
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $145
 push $30
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $227
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $54
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

 pop %eax
 cmp $1, %eax
 jne else_label3
# Begin Method Call
 push $1
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class0_f0
 add $12, %esp
 push %eax
# End Methid Call

 push $75
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $253
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $239
 push 8(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $1
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $0
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

 jmp end_label3
 else_label3: 
 end_label3:
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
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
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $26
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
 push $79
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

 push $5
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

 push $136
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
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

 class1_f4:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $20, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $198
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

 push $70
 push $155
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

 push $47
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $0
# Start Member Access
# localOffset = 12
# memberOffset = 12
 mov 12(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

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
 push $255
# Visiting Variable
# Done Visiting Variable

 push 12(%ebp)
 call class0_f2
 add $16, %esp
 push %eax
# End Methid Call

 push $printstr
 call printf
 add $8, %esp
# Start Member Access
# localOffset = 12
# memberOffset = 12
 mov 12(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $84
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
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

# Start Member Access
# localOffset = 12
# memberOffset = 12
 mov 12(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

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
 push $printstr
 call printf
 add $8, %esp
 push $100
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label5:
 push $225
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
 pop %eax
 cmp $1, %eax
 jne end_while_label5
# Visiting Variable
#  Variable Local
 push -20(%ebp)
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
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

# Negation
 pop %eax
 neg %eax
 push %eax
# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

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

 push $123
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

# Visiting Variable
# Done Visiting Variable

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
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

 class1_class1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push $217
 push 8(%ebp)
 call class0_class0
 add $8, %esp
 push %eax
# End Methid Call

 push $203
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $205
 push $180
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 16
# Begin Constructor Call
 push $205
 push $180
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $100
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $66
# name = class0
# classSize = 16
# Begin Constructor Call
 push $66
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $194
 push $10
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 16
# Begin Constructor Call
 push $194
 push $10
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 16
 mov 8(%ebp), %ebx
 mov %eax, 16(%ebx)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $0
 push $0
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

 mov 8(%ebp), %eax
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
 sub $36, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push $224
# Negation
 pop %eax
 neg %eax
 push %eax
 push $1
 push $120
 push $16
 push $222
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $3
 push $164
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push 8(%ebp)
 call class1_class1
 add $24, %esp
 push %eax
# End Methid Call

 push $33
# name = class0
# classSize = 16
# Begin Constructor Call
 push $33
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $190
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $3
# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $7
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $105
 push $43
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $242
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $99
 push $91
 push $59
 push $57
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
 push $241
 push $80
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $167
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $106
 push $157
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $8
# name = class1
# classSize = 20
# Begin Constructor Call
 push $8
 push $106
 push $157
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $241
 push $80
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $167
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $91
 push $59
 push $57
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
 push $99
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

 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $170
 push $162
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $96
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
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

 push $126
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $102400
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label6:
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $25
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
# i0 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $1
# Start Member Access
# localOffset = -20
# memberOffset = 8
 mov -20(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $98
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $141
 push $78
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $0
 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# Visiting Variable
# Done Visiting Variable

 push -20(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

 push $162
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
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $0
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 jmp top_while_label6
 end_while_label6:
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Start Member Access
# localOffset = -20
# memberOffset = 12
 mov -20(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $234
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $0
 push $167
# Start Member Access
# localOffset = -20
# memberOffset = 4
 mov -20(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -20
# memberOffset = 12
 mov -20(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push -20(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

 push $90
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 top_while_label7:
# Visiting Variable
#  Variable Local
 push -32(%ebp)
# Done Visiting Variable

 push $120
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
 jne end_while_label7
# Visiting Variable
#  Variable Local
 push -32(%ebp)
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
# i1 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 push $1
 pop %eax
 cmp $1, %eax
 jne else_label8
# Begin Method Call
 push $0
 push $0
# Visiting Variable
# Done Visiting Variable

 push $0
# Start Member Access
# localOffset = -20
# memberOffset = 4
 mov -20(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push -20(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

 jmp end_label8
 else_label8: 
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
# Done Visiting Variable

# Start Member Access
# localOffset = -20
# memberOffset = 16
 mov -20(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# End Member Access

 push -20(%ebp)
 call class1_f4
 add $16, %esp
 push %eax
# End Methid Call

# Start Member Access
# localOffset = -20
# memberOffset = 4
 mov -20(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 end_label8:
 push $912
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 top_while_label9:
# Visiting Variable
#  Variable Local
 push -36(%ebp)
# Done Visiting Variable

 push $57
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
 push -36(%ebp)
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
# i2 #
# localOffset = -36
 mov %eax, -36(%ebp)
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

 push $202
# Start Member Access
# localOffset = -20
# memberOffset = 12
 mov -20(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
# Done Visiting Variable

# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# Start Member Access
# localOffset = -20
# memberOffset = 12
 mov -20(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push -20(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

 jmp top_while_label9
 end_while_label9:
 jmp top_while_label7
 end_while_label7:
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
 sub $20, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $217
 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $177
 push $1
 push $78
 push $156
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class1
# classSize = 20
# Begin Constructor Call
 push $78
 push $156
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $177
 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $217
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
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label10
 push $250
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $128
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 jmp end_label10
 else_label10: 
 push $248
 push $printstr
 call printf
 add $8, %esp
 push $162
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $93
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
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label11
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push -4(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

 jmp end_label11
 else_label11: 
 push $230
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $250
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $30
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

 top_while_label12:
 push $1048546
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
 jne end_while_label12
# Visiting Variable
#  Variable Local
 push -8(%ebp)
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
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $0
 push $printstr
 call printf
 add $8, %esp
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label13
# Begin Method Call
 push $0
 push $158
 push $223
# name = class0
# classSize = 16
# Begin Constructor Call
 push $223
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

 push -4(%ebp)
 call class1_f4
 add $16, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $173
 push $0
 push $139
 push -4(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

 push $233
 push $113
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label13
 else_label13: 
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label14
 push $7
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $7
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label15:
 push $19
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
 jne end_while_label15
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $2
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $241
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label15
 end_while_label15:
 jmp end_label14
 else_label14: 
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label16
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
 push $9
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 jmp end_label16
 else_label16: 
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label17
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label18
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $22
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
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
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $245
 push $printstr
 call printf
 add $8, %esp
 jmp end_label18
 else_label18: 
 end_label18:
# Begin Method Call
 push $0
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $174
 push $0
 push $155
 push -4(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

 push $225
 push $18
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 jmp end_label17
 else_label17: 
 end_label17:
# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $221
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $158
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $1
 push $164
 push -4(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

 end_label16:
 end_label14:
 end_label13:
 jmp top_while_label12
 end_while_label12:
 end_label11:
 end_label10:
# Begin Method Call
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $77
 push $176
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 16
# Begin Constructor Call
 push $77
 push $176
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

 push -4(%ebp)
 call class1_f4
 add $16, %esp
 push %eax
# End Methid Call

 push $194
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $43
 push $printstr
 call printf
 add $8, %esp
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
 push $129
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $0
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $113
 push -4(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $36
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label19
 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp end_label19
 else_label19: 
 end_label19:
 push $19
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label20
# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push $122
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $1
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push -4(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

 push $117
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 jmp end_label20
 else_label20: 
 push $83
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label21:
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $181
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
 jne end_while_label21
# Visiting Variable
#  Variable Local
 push -16(%ebp)
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
# i2 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $162
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
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
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $220
 push $174
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 jmp top_while_label21
 end_while_label21:
 push $100
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label22:
 push $228
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
 jne end_while_label22
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
# i3 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $153
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
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
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $26
 push $216
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label22
 end_while_label22:
 end_label20:
# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push $0
 push $153
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push -4(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

# Begin Method Call
 push $1
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $194
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# name = class0
# classSize = 16
# Begin Constructor Call
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

 push -4(%ebp)
 call class1_f4
 add $16, %esp
 push %eax
# End Methid Call

 push $85
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# Begin Method Call
 push $1
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

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
# Begin Method Call
 push $61
 push $151
 push -4(%ebp)
 call class0_f0
 add $12, %esp
 push %eax
# End Methid Call

# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push -4(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# Begin Method Call
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
 push $53
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Negation
 pop %eax
 neg %eax
 push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push -4(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

 push $226
 push $printstr
 call printf
 add $8, %esp
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $79
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $0
 pop %eax
 cmp $1, %eax
 jne else_label23
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $46
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $125
# name = class0
# classSize = 16
# Begin Constructor Call
 push $125
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

 push -4(%ebp)
 call class1_f4
 add $16, %esp
 push %eax
# End Methid Call

 jmp end_label23
 else_label23: 
 push $134
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label24
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

# Begin Method Call
 push $0
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push -4(%ebp)
 call class0_f2
 add $16, %esp
 push %eax
# End Methid Call

# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp end_label24
 else_label24: 
 push $34
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 end_label24:
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Negation
 pop %eax
 neg %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# Begin Method Call
 push $22
 push $75
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push -4(%ebp)
 call class0_f0
 add $12, %esp
 push %eax
# End Methid Call

 push $198
 push $118
# name = class0
# classSize = 16
# Begin Constructor Call
 push $118
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

 push -4(%ebp)
 call class1_f4
 add $16, %esp
 push %eax
# End Methid Call

 end_label23:
# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $103
 push $174
 push $222
 push $4
 push -4(%ebp)
 call class0_f3
 add $24, %esp
 push %eax
# End Methid Call

 push $179
 push $1
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push -4(%ebp)
 call class0_f1
 add $24, %esp
 push %eax
# End Methid Call

# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

