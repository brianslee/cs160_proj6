 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
 class0_class0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $1
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 20
 mov 8(%ebp), %ebx
 mov %eax, 20(%ebx)
# End Visit Assignment Node

 push $247
 push $224
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 16
 mov 8(%ebp), %ebx
 mov %eax, 16(%ebx)
# End Visit Assignment Node

 push $140
# Negation
 pop %eax
 neg %eax
 push %eax
 push $239
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
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

 push $125
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $0
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
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $1
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
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $1
 pop %eax
 cmp $1, %eax
 jne else_label0
 push $60
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 top_while_label1:
 push $572
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

# Begin Method Call
# Start Member Access
# localOffset = 16
# memberOffset = 4
 mov 16(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $220
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
 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 jmp top_while_label1
 end_while_label1:
 push $67
 push $100
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label0
 else_label0: 
 push $240
# Start Member Access
# localOffset = 16
# memberOffset = 16
 mov 16(%ebp), %ebx
 mov 16(%ebx), %eax
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
 jne else_label2
# Begin Method Call
# Start Member Access
# localOffset = 16
# memberOffset = 20
 mov 16(%ebp), %ebx
 mov 20(%ebx), %eax
 push %eax
# End Member Access

 push $0
 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label3
 push $209
 push $printstr
 call printf
 add $8, %esp
 push $54
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 top_while_label4:
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
 jne end_while_label4
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $3
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $56
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label5:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $83
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
 jne end_while_label5
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $9
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $183
 push $198
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label5
 end_while_label5:
 jmp top_while_label4
 end_while_label4:
 jmp end_label3
 else_label3: 
 push $1
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $0
# Start Member Access
# localOffset = 16
# memberOffset = 0
 mov 16(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 end_label3:
 jmp end_label2
 else_label2: 
 end_label2:
 push $30
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label6:
 push $286
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
# i3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $0
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
# Start Member Access
# localOffset = 16
# memberOffset = 0
 mov 16(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 jmp top_while_label6
 end_while_label6:
 end_label0:
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
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

 class1_f2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $1
 push $1
 push $1
# name = class0
# classSize = 24
# Begin Constructor Call
 push $1
 push $1
 push $1
 push $24
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
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

 pop %eax
 cmp $1, %eax
 jne else_label7
 push $190
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 16(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 16
 mov -4(%ebp), %ebx
 mov 16(%ebx), %eax
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
 jne else_label8
 push $80
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $93
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 top_while_label9:
 push $157
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
 jne end_while_label9
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

# Begin Method Call
 push $1
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $63
 push $102
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $248
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push 8(%ebp)
 call class1_f1
 add $16, %esp
 push %eax
# End Methid Call

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label10
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp end_label10
 else_label10: 
# Start Member Access
# localOffset = -4
# memberOffset = 20
 mov -4(%ebp), %ebx
 mov 20(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label11
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $228
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $208
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 jmp end_label11
 else_label11: 
 end_label11:
 push $133
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 16(%ebx)
# End Visit Assignment Node

 end_label10:
 push $148
 push $226
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label12
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

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
 pop %eax
 cmp $1, %eax
 jne else_label13
 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label13
 else_label13: 
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 20(%ebx)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $45
 push $93
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 end_label13:
 jmp end_label12
 else_label12: 
 push $231
 push $137
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 end_label12:
 push $174
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label9
 end_while_label9:
 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp end_label8
 else_label8: 
 end_label8:
 jmp end_label7
 else_label7: 
 end_label7:
# Begin Method Call
 push $0
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

# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

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
 mov %eax, 8(%ebx)
# End Visit Assignment Node

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
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $227
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
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $223
 push $116
 push $239
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
 push $132
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $46
 push $105
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $132
 push $81
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $90
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# name = class0
# classSize = 24
# Begin Constructor Call
 push $132
 push $81
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $90
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $46
 push $105
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $223
 push $116
 push $239
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
 push $132
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $24
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
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

 push $154
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

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $134
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $91
 push $222
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
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Start Member Access
# localOffset = -8
# memberOffset = 12
 mov -8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push 8(%ebp)
 call class1_f2
 add $24, %esp
 push %eax
# End Methid Call

 push $12
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $0
 pop %eax
 cmp $1, %eax
 jne else_label14
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label15
 push $92
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label16:
 push $4
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
 jne end_while_label16
# Visiting Variable
#  Variable Local
 push -20(%ebp)
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
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $80
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $0
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push 8(%ebp)
 call class1_f2
 add $24, %esp
 push %eax
# End Methid Call

 push $32768
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label17:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $2
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label17
# Visiting Variable
#  Variable Local
 push -24(%ebp)
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
# i1 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $117
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $0
 push $1
 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label17
 end_while_label17:
 jmp top_while_label16
 end_while_label16:
# Begin Method Call
 push $1
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 jmp end_label15
 else_label15: 
 end_label15:
 push $1
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label14
 else_label14: 
 push $111
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $1
 push $1
 push $1
 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 24
# Begin Constructor Call
 push $1
 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $1
 push $1
 push $24
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 20(%ebp)
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
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# Start Member Access
# localOffset = -8
# memberOffset = 0
 mov -8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push $99
 push 8(%ebp)
 call class1_f2
 add $24, %esp
 push %eax
# End Methid Call

 push $187
# Start Visit Assignment Node
 pop %eax
 mov -8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 end_label14:
# Start Member Access
# localOffset = -8
# memberOffset = 12
 mov -8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $117
 push $120
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
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $158
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
 push $printstr
 call printf
 add $8, %esp
 push $110
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

 push $124
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $219
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $89
 push $223
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

 push $printstr
 call printf
 add $8, %esp
 push $1
# Start Member Access
# localOffset = 20
# memberOffset = 20
 mov 20(%ebp), %ebx
 mov 20(%ebx), %eax
 push %eax
# End Member Access

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

 push $173
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = 20
# memberOffset = 8
 mov 20(%ebp), %ebx
 mov 8(%ebx), %eax
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

 class2_f2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $32, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $74
# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $251
 push $69
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

 push $240
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

 push $214
 push $157
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

 push $0
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $137
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label18
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $100
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label19:
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $50
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

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

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

# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 jmp top_while_label19
 end_while_label19:
# Begin Method Call
 push $1
# Start Member Access
# localOffset = 16
# memberOffset = 0
 mov 16(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $1
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# name = class0
# classSize = 24
# Begin Constructor Call
# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $1
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $1
# Start Member Access
# localOffset = 16
# memberOffset = 0
 mov 16(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $24
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
# Begin Method Call
# Start Member Access
# localOffset = 16
# memberOffset = 0
 mov 16(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Start Member Access
# localOffset = 16
# memberOffset = 4
 mov 16(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $0
# name = class1
# classSize = 12
# Begin Constructor Call
 push $0
# Start Member Access
# localOffset = 16
# memberOffset = 4
 mov 16(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Start Member Access
# localOffset = 16
# memberOffset = 0
 mov 16(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push $12
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $20, %esp
 push %eax
#End Constructor Call

# Begin Method Call
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $0
 push $0
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
# classSize = 24
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 push $0
 push $24
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push $0
 push $51
 push 8(%ebp)
 call class2_f1
 add $20, %esp
 push %eax
# End Methid Call

 push $0
 push $1
# name = class0
# classSize = 24
# Begin Constructor Call
 push $1
 push $0
# Begin Method Call
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $0
 push $0
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
# classSize = 24
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 push $0
 push $24
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push $0
 push $51
 push 8(%ebp)
 call class2_f1
 add $20, %esp
 push %eax
# End Methid Call

 push $24
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push $0
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class2_f1
 add $20, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push 16(%ebp)
 call class1_f2
 add $24, %esp
 push %eax
# End Methid Call

 jmp end_label18
 else_label18: 
 end_label18:
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $1
 push 16(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

 push $91
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 top_while_label20:
 push $95
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
 jne end_while_label20
# Visiting Variable
#  Variable Local
 push -32(%ebp)
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
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 jmp top_while_label20
 end_while_label20:
# Visiting Variable
#  Variable Local
 push 24(%ebp)
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

 class2_f3:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $117
# Negation
 pop %eax
 neg %eax
 push %eax
 push $128
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $167
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $83
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

 push $107
 push $68
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $81
 push $135
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $242
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

 push $47
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label21:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $121
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
 push -24(%ebp)
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
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 jmp top_while_label21
 end_while_label21:
 push $0
 push $printstr
 call printf
 add $8, %esp
 push $61
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $1
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push 12(%ebp)
 call class1_f0
 add $12, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $106
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Visiting Variable
#  Variable Local
 push 20(%ebp)
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

 class2_class2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $12, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $82
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $72
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

 push $56
 push $32
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $36
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $216
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

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
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

 mov 8(%ebp), %eax
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
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $68
 push $153
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

 push $68
 push $24
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

 push $1
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
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
 jne else_label22
 push $1
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp end_label22
 else_label22: 
 end_label22:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $9
# Visiting Variable
# Done Visiting Variable

# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $11264
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label23:
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $88
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
 push -16(%ebp)
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
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = 4
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov 4(%ebx), %ecx
 mov 4(%ecx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp top_while_label23
 end_while_label23:
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class3_f4:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $12, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $84
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $164
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $176
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

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $8
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

 class3_f5:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $48, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $229
 push $107
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
 pop %eax
 cmp $1, %eax
 jne else_label24
# Start Member Access
# localOffset = 4
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov 4(%ebx), %ecx
 mov 12(%ecx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = 4
# memberOffset = 16
 mov 8(%ebp), %ebx
 mov 4(%ebx), %ecx
 mov 16(%ecx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $93
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

 top_while_label25:
 push $19590
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
 jne end_while_label25
# Visiting Variable
#  Variable Local
 push -8(%ebp)
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
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $9
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

 top_while_label26:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $37
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
 jne end_while_label26
# Visiting Variable
#  Variable Local
 push -12(%ebp)
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
# i1 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $70
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $94
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label27:
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $88
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label27
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $3
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

 push $0
 pop %eax
 cmp $1, %eax
 jne else_label28
# Visiting Variable
#  Variable Local
 push -4(%ebp)
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
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label28
 else_label28: 
 end_label28:
 push $157
 push $45
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
 push 16(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp top_while_label27
 end_while_label27:
 jmp top_while_label26
 end_while_label26:
 push $98
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp top_while_label25
 end_while_label25:
 jmp end_label24
 else_label24: 
 end_label24:
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
 push $printstr
 call printf
 add $8, %esp
 push $52
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label29:
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $38
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label29
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $2
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
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $51
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i4 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label30:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $131
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
 jne end_while_label30
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $10
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
# i4 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $43
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i5 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label31:
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $113
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
 jne end_while_label31
# Visiting Variable
#  Variable Local
 push -28(%ebp)
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
# i5 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label31
 end_while_label31:
 jmp top_while_label30
 end_while_label30:
 push $148
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $27
# Start Visit Assignment Node
 pop %eax
# i6 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 top_while_label32:
 push $108
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

 push $3
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i6 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 push $70
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = 4
# memberOffset = 20
 mov 8(%ebp), %ebx
 mov 4(%ebx), %ecx
 mov 20(%ecx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label33
# Begin Method Call
# Start Member Access
# localOffset = 4
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov 4(%ebx), %ecx
 mov 12(%ecx), %eax
 push %eax
# End Member Access

 push $4
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push 8(%ebp)
 call class3_f3
 add $12, %esp
 push %eax
# End Methid Call

 jmp end_label33
 else_label33: 
 push $304
# Start Visit Assignment Node
 pop %eax
# i7 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 top_while_label34:
# Visiting Variable
#  Variable Local
 push -36(%ebp)
# Done Visiting Variable

 push $19
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label34
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
# i7 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = 4
# memberOffset = 16
 mov 8(%ebp), %ebx
 mov 4(%ebx), %ecx
 mov 16(%ecx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $193
 push $printstr
 call printf
 add $8, %esp
 push $100
# Start Visit Assignment Node
 pop %eax
# i8 #
# localOffset = -40
 mov %eax, -40(%ebp)
# End Visit Assignment Node

 top_while_label35:
 push $1048676
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
 jne end_while_label35
# Visiting Variable
#  Variable Local
 push -40(%ebp)
# Done Visiting Variable

 push $4
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i8 #
# localOffset = -40
 mov %eax, -40(%ebp)
# End Visit Assignment Node

 push $1
 push $printstr
 call printf
 add $8, %esp
 push $1
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label35
 end_while_label35:
 jmp top_while_label34
 end_while_label34:
 push $97
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 end_label33:
 jmp top_while_label32
 end_while_label32:
 jmp top_while_label29
 end_while_label29:
 push $180
# Start Visit Assignment Node
 pop %eax
# i9 #
# localOffset = -44
 mov %eax, -44(%ebp)
# End Visit Assignment Node

 top_while_label36:
# Visiting Variable
#  Variable Local
 push -44(%ebp)
# Done Visiting Variable

 push $60
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label36
# Visiting Variable
#  Variable Local
 push -44(%ebp)
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
# i9 #
# localOffset = -44
 mov %eax, -44(%ebp)
# End Visit Assignment Node

 push $0
 pop %eax
 cmp $1, %eax
 jne else_label37
# Start Member Access
# localOffset = 4
# memberOffset = 16
 mov 8(%ebp), %ebx
 mov 4(%ebx), %ecx
 mov 16(%ecx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
 push $75
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label37
 else_label37: 
 push $14
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i10 #
# localOffset = -48
 mov %eax, -48(%ebp)
# End Visit Assignment Node

 top_while_label38:
# Visiting Variable
#  Variable Local
 push -48(%ebp)
# Done Visiting Variable

 push $212
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
 jne end_while_label38
# Visiting Variable
#  Variable Local
 push -48(%ebp)
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
# i10 #
# localOffset = -48
 mov %eax, -48(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 24(%ebp)
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
 jne else_label39
# Begin Method Call
 push $116
 push $175
 push 8(%ebp)
 call class3_f3
 add $12, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label39
 else_label39: 
# Begin Method Call
 push $1
 push $21
 push $36
 push $0
# name = class1
# classSize = 12
# Begin Constructor Call
 push $0
 push $36
 push $21
 push $1
 push $12
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $20, %esp
 push %eax
#End Constructor Call

 push $112
 push $83
 push $211
 push $81
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push 8(%ebp)
 call class3_f4
 add $20, %esp
 push %eax
# End Methid Call

 end_label39:
 jmp top_while_label38
 end_while_label38:
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 end_label37:
 jmp top_while_label36
 end_while_label36:
 push $15
 pop %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class3_f6:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $116
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

 push $156
 push $91
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $228
 push $145
 push $0
# name = class1
# classSize = 12
# Begin Constructor Call
 push $0
 push $145
 push $228
 push $156
 push $91
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $12
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $20, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $167
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $177
 push $252
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label40
 push $0
 push $printstr
 call printf
 add $8, %esp
# Start Member Access
# localOffset = -16
# memberOffset = 0
 mov -16(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
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
 jmp end_label40
 else_label40: 
 end_label40:
 push $209
# Start Member Access
# localOffset = -16
# memberOffset = 4
 mov -16(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

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

 class3_f7:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $201
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

 push $215
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

 class3_class3:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $20, %esp
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
 push $167
 push $7
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $220
 push $0
 push 8(%ebp)
 call class1_class1
 add $20, %esp
 push %eax
# End Methid Call

 push $101
 push $16
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $1
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $1
# name = class0
# classSize = 24
# Begin Constructor Call
 push $1
 push $1
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $101
 push $16
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $24
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# name = class2
# classSize = 4
# Begin Constructor Call
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class2_class2
 add $4, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $92
 push $208
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

 push $1
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

# name = class2
# classSize = 4
# Begin Constructor Call
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class2_class2
 add $4, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $1
 push $1
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

 push $201
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $229
 push $177
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class3_f3
 add $12, %esp
 push %eax
# End Methid Call

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

 class4_class4:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $1
 push $116
 push $200
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $108
 push $0
# name = class1
# classSize = 12
# Begin Constructor Call
 push $0
 push $108
 push $116
 push $200
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
 push $12
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $20, %esp
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
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $145
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

# name = class2
# classSize = 4
# Begin Constructor Call
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class2_class2
 add $4, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $155
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $79
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
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $0
 push $53
 push $167
 push $130
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $99
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
# name = class0
# classSize = 24
# Begin Constructor Call
 push $53
 push $167
 push $130
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $99
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
 push $0
 push $0
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $24
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

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

 push $43
 push $41
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
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

 Main_main:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $28, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $6
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $32
 push $115
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $198
 push $5
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
 push $0
# Negation
 pop %eax
 neg %eax
 push %eax
 push $183
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $13
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class4
# classSize = 20
# Begin Constructor Call
 push $0
# Negation
 pop %eax
 neg %eax
 push %eax
 push $183
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $13
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $32
 push $115
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $198
 push $5
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
 call class4_class4
 add $12, %esp
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
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $4
 push $81
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
 push $106
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $1
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
 jne else_label41
 push $115
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $58720256
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label42:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $56
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label42
# Visiting Variable
#  Variable Local
 push -12(%ebp)
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
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $33
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

 top_while_label43:
 push $31
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
 jne end_while_label43
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
# i1 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

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
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp top_while_label43
 end_while_label43:
 jmp top_while_label42
 end_while_label42:
 push $1
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label41
 else_label41: 
 push $175
 push $0
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

 push $57
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label44:
 push $262201
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
 jne end_while_label44
# Visiting Variable
#  Variable Local
 push -20(%ebp)
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
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $1
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label44
 end_while_label44:
 end_label41:
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
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
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Local
 push -8(%ebp)
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

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $32768
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label45:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
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
 jne end_while_label45
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
# i3 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $33
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 jmp top_while_label45
 end_while_label45:
 push $177
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
 jne else_label46
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

 jmp end_label46
 else_label46: 
 end_label46:
 push $131072
# Start Visit Assignment Node
 pop %eax
# i4 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label47:
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $32
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
# i4 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label47
 end_while_label47:
 push $0
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

