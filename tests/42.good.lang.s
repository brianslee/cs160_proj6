 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
 class0_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

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

 push $149
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $63
 push $36
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

 push $54
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $0
 pop %eax
 cmp $1, %eax
 jne else_label0
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

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
 jmp end_label0
 else_label0: 
 end_label0:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label1
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp end_label1
 else_label1: 
 end_label1:
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

 class0_f1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $188
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $218
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $129
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $16
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label2:
 push $80
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
 jne end_while_label2
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
# i0 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $46
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp top_while_label2
 end_while_label2:
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label3
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Done Visiting Variable

# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label3
 else_label3: 
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $206
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

 push $173
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 end_label3:
 push $10
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
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $163840
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 top_while_label4:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
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
 jne end_while_label4
# Visiting Variable
#  Variable Local
 push -4(%ebp)
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
# localOffset = -4
 mov %eax, -4(%ebp)
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
 jmp top_while_label4
 end_while_label4:
# Visiting Variable
#  Variable Local
 push 28(%ebp)
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

 push $18
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

 push $1
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $0
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
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
 jne else_label5
 push $67
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

 top_while_label6:
 push $16317
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
 jne end_while_label6
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
# i0 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $0
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $151
 push 8(%ebp)
 call class0_f1
 add $12, %esp
 push %eax
# End Methid Call

# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label6
 end_while_label6:
 jmp end_label5
 else_label5: 
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
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

 end_label5:
 push $1
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
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

 class0_class0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $20, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $165
 push $204
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $176
 push $47
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $245
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $67
# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $173
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

 push $0
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

 push $30
 push $46
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

 push $117
 push $92
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

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $0
 push $171
 push $196
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class0_f2
 add $24, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $143
# Negation
 pop %eax
 neg %eax
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

 class1_class1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push $113
 push $13
 push $168
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $32
 push $0
 push 8(%ebp)
 call class0_class0
 add $20, %esp
 push %eax
# End Methid Call

 push $0
 push $78
 push $255
# Negation
 pop %eax
 neg %eax
 push %eax
 push $216
# name = class0
# classSize = 16
# Begin Constructor Call
 push $216
 push $255
# Negation
 pop %eax
 neg %eax
 push %eax
 push $78
 push $0
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
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $81
 push $91
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

 push $30
 push $57
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $1
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

 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $229
 push $183
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $124
 push $95
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $180
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $41
# name = class0
# classSize = 16
# Begin Constructor Call
 push $41
 push $124
 push $95
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $180
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $229
 push $183
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
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
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $134
# Negation
 pop %eax
 neg %eax
 push %eax
 push $253
 push $248
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
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $230
# Visiting Variable
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push -16(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 push $124
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -16(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $12
 push -16(%ebp)
 call class0_f3
 add $8, %esp
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
 sub $36, %esp
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

# name = class1
# classSize = 8
# Begin Constructor Call
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $4, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $103
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push $206
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push -4(%ebp)
 call class0_f3
 add $8, %esp
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
 mov %eax, 0(%ebx)
# End Visit Assignment Node

# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

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

 push $98
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label7:
 push $146
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
 jne end_while_label7
# Visiting Variable
#  Variable Local
 push -12(%ebp)
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
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $32076
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label8:
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $44
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
 push -16(%ebp)
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
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $111
# Negation
 pop %eax
 neg %eax
 push %eax
 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 jmp top_while_label8
 end_while_label8:
 push $87
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
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
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 jmp top_while_label7
 end_while_label7:
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

# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label9
# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 push $85
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label10:
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $35
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
 jne end_while_label10
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $8
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

 push $1
 push $printstr
 call printf
 add $8, %esp
 push $156
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

 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 jmp top_while_label10
 end_while_label10:
# Begin Method Call
 push $47
 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 jmp end_label9
 else_label9: 
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

 end_label9:
# Begin Method Call
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
 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label11
# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 jmp end_label11
 else_label11: 
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label12
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

 push $printstr
 call printf
 add $8, %esp
 jmp end_label12
 else_label12: 
# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Negation
 pop %eax
 neg %eax
 push %eax
 push $3
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 push $1
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 end_label12:
# Begin Method Call
 push $201
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 end_label11:
 push $6400
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label13:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $100
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

# Begin Method Call
 push $115
 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 jmp top_while_label13
 end_while_label13:
# Begin Method Call
 push $112
 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 push $81
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i4 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label14:
 push $17
# Negation
 pop %eax
 neg %eax
 push %eax
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
 jne end_while_label14
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
# i4 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 push $1
 pop %eax
 cmp $1, %eax
 jne else_label15
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
 push $42
# Negation
 pop %eax
 neg %eax
 push %eax
 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 push $16
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i5 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 top_while_label16:
 push $6545
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
 jne end_while_label16
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
# i5 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 push $1
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label16
 end_while_label16:
 jmp end_label15
 else_label15: 
 end_label15:
 jmp top_while_label14
 end_while_label14:
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
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

 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 push $42496
# Start Visit Assignment Node
 pop %eax
# i6 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 top_while_label17:
# Visiting Variable
#  Variable Local
 push -36(%ebp)
# Done Visiting Variable

 push $83
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
# i6 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 push $0
 push $printstr
 call printf
 add $8, %esp
 push $141
 push $printstr
 call printf
 add $8, %esp
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label18
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label18
 else_label18: 
 end_label18:
 jmp top_while_label17
 end_while_label17:
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

# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $106
 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 push $0
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $88
 push $170
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

