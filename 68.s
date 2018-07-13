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

 push $242
 push $89
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

 push $1
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $194
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

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

 push $150
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $212
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
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
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
 jne else_label0
 push $94
 push $printstr
 call printf
 add $8, %esp
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

 jmp end_label0
 else_label0: 
 end_label0:
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

 class0_f1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
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
 jne else_label1
 push $95
 push $printstr
 call printf
 add $8, %esp
 push $17
 push $printstr
 call printf
 add $8, %esp
 jmp end_label1
 else_label1: 
 end_label1:
 push $64
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

 push $176
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

 push $10
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

 push $1
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

 push $117
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label2
 end_while_label2:
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

 class0_f2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $143
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $165
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

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $77
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label3
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label4
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

 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp end_label4
 else_label4: 
 end_label4:
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp end_label3
 else_label3: 
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 16(%ebp)
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

# Visiting Variable
#  Variable Local
 push 20(%ebp)
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
 end_label3:
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $127
 push $37
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
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

 class0_f3:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $179
# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $1
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

 push $139
 push $188
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

 push $156
 push $33
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

 push $141
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $247
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
 sub $12, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $244
# Negation
 pop %eax
 neg %eax
 push %eax
 push $121
 push $21
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
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $119
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

# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $162
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push 8(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $204
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
 pop %eax
 cmp $1, %eax
 jne else_label5
# Begin Method Call
 push $0
 push 8(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 push $32
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 top_while_label6:
 push $59
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
 jne end_while_label6
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

 push $192
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label7:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
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
 jne end_while_label7
# Visiting Variable
#  Variable Local
 push -12(%ebp)
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
# i1 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label7
 end_while_label7:
 push $152
# Negation
 pop %eax
 neg %eax
 push %eax
# Visiting Variable
#  Variable Local
 push 16(%ebp)
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
# Begin Method Call
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $128
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push 8(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 jmp top_while_label6
 end_while_label6:
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
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

 class1_f4:
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
 push $0
 push 16(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

# Visiting Variable
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

 class1_f5:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $242
 push $101
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $206
 push $75
 push $171
 push $56
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# name = class0
# classSize = 12
# Begin Constructor Call
 push $75
 push $171
 push $56
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $206
 push $242
 push $101
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $12
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $25
 push $192
 push $72
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
# name = class0
# classSize = 12
# Begin Constructor Call
 push $1
 push $192
 push $72
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $25
 push $12
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $35
 push $56
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

 push $200
 push $120
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $72
 push $1
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $191
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $169
 push $119
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
# name = class0
# classSize = 12
# Begin Constructor Call
 push $169
 push $119
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $72
 push $1
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $191
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $200
 push $120
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $12
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

 push $12
 push $54
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
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $229
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

 push $0
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

 push $45
 push $77
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -24(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class1_f6:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push $173
 push $26
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 mov 8(%ebp), %ebx
 push 8(%ebx)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

# Start Member Access
# localOffset = 8
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov 8(%ebx), %ecx
 mov 8(%ecx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
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

 class1_f7:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $20, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $65
 push $196
 push $1
# name = class0
# classSize = 12
# Begin Constructor Call
 push $1
 push $196
 push $65
 push $12
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $199
 push $255
# Negation
 pop %eax
 neg %eax
 push %eax
 push $12
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $249
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $0
# name = class0
# classSize = 12
# Begin Constructor Call
 push $0
 push $255
# Negation
 pop %eax
 neg %eax
 push %eax
 push $12
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $249
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $199
 push $12
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

 push $134
 push $171
# Negation
 pop %eax
 neg %eax
 push %eax
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $204
 push $23
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $21
 push $31
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# name = class0
# classSize = 12
# Begin Constructor Call
 push $21
 push $31
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $204
 push $23
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $134
 push $171
# Negation
 pop %eax
 neg %eax
 push %eax
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $12
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

 push $22
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $106
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = -20
# memberOffset = 8
 mov -20(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $162
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Done Visiting Variable

# Visiting Variable
# Done Visiting Variable

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
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
# Start Member Access
# localOffset = -20
# memberOffset = 4
 mov -20(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $192
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Done Visiting Variable

# Start Member Access
# localOffset = -20
# memberOffset = 8
 mov -20(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push 8(%ebp)
 call class1_f5
 add $24, %esp
 push %eax
# End Methid Call

# Visiting Variable
# Done Visiting Variable

 push $118
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
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
 push $220
 push $69
 push $141
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
 push $23
 push 8(%ebp)
 call class0_class0
 add $16, %esp
 push %eax
# End Methid Call

 push $215
 push $177
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $73
 push $0
# name = class0
# classSize = 12
# Begin Constructor Call
 push $0
 push $73
 push $215
 push $177
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $12
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $39
 push $171
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $128
 push $143
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $239
 push $224
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $180
 push $167
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
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $126
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $178
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $0
 pop %eax
 cmp $1, %eax
 jne else_label8
 push $237
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $250
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
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 mov 8(%ebp), %ebx
 push 8(%ebx)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

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

 class2_f8:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $200
 push $196
 push $1
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 12
# Begin Constructor Call
 push $1
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $196
 push $200
 push $12
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

# name = class1
# classSize = 16
# Begin Constructor Call
 push $16
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

 push $141
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $221
 push $62
 push $1
# name = class0
# classSize = 12
# Begin Constructor Call
 push $1
 push $62
 push $221
 push $12
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $2
 push $166
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

# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class2_f9:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $224
 push $152
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class0
# classSize = 12
# Begin Constructor Call
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $152
 push $224
 push $12
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

# Begin Method Call
 push $1
 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

 push $80
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

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

 class2_class2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push 8(%ebp)
 call class1_class1
 add $4, %esp
 push %eax
# End Methid Call

# name = class1
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $4, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $143
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $146
 push $26
 push $1
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class0
# classSize = 12
# Begin Constructor Call
 push $1
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $26
 push $146
 push $12
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $8
 push $0
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

 push $226
 push $248
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $27
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $144
 push $0
 push $103
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
 push $161
 push $26
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# name = class0
# classSize = 12
# Begin Constructor Call
 push $161
 push $26
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $144
 push $0
 push $103
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
 push $226
 push $248
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $27
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $12
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

# name = class1
# classSize = 16
# Begin Constructor Call
 push $16
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

 push $1
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $81
 push $printstr
 call printf
 add $8, %esp
 push $23
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

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
 push 8(%ebp)
 call class2_f8
 add $4, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Visiting Variable
# Done Visiting Variable

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
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push -4(%ebp)
 call class0_f3
 add $8, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push 8(%ebp)
 call class2_f8
 add $4, %esp
 push %eax
# End Methid Call

 jmp end_label9
 else_label9: 
 push $147456
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label10:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $36
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
# i0 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

# Visiting Variable
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label11
# Visiting Variable
# Done Visiting Variable

 push $123
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label12
# Begin Method Call
 push 8(%ebp)
 call class2_f8
 add $4, %esp
 push %eax
# End Methid Call

 jmp end_label12
 else_label12: 
# Begin Method Call
 push 8(%ebp)
 call class2_f8
 add $4, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push -4(%ebp)
 call class0_f0
 add $4, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
 mov -16(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $57
 push $110
 push $35
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
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
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 end_label12:
 jmp end_label11
 else_label11: 
 end_label11:
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp top_while_label10
 end_while_label10:
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

# Begin Method Call
 push 8(%ebp)
 call class2_f8
 add $4, %esp
 push %eax
# End Methid Call

 end_label9:
# Visiting Variable
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

# Visiting Variable
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

 class3_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $28, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $244
 push $81
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $121
 push $134
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $222
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $234
 push $1
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# name = class2
# classSize = 16
# Begin Constructor Call
 push $1
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $234
 push $121
 push $134
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $222
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class2_class2
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $156
 push $72
 push $0
# name = class2
# classSize = 16
# Begin Constructor Call
 push $0
 push $72
 push $156
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class2_class2
 add $16, %esp
 push %eax
#End Constructor Call

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

# name = class1
# classSize = 16
# Begin Constructor Call
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $4, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push -20(%ebp)
 call class2_f8
 add $4, %esp
 push %eax
# End Methid Call

 push $100
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label13
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

# Start Member Access
# localOffset = -20
# memberOffset = 0
 mov -20(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

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
 push $68
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 jmp end_label13
 else_label13: 
 push $1
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $51
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label14:
# Visiting Variable
#  Variable Local
 push -28(%ebp)
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
 jne end_while_label14
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $4
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 push $120
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $16
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
 jmp top_while_label14
 end_while_label14:
 end_label13:
 push $202
 push $246
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label15
# Begin Method Call
# Start Member Access
# localOffset = -20
# memberOffset = 4
 mov -20(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $230
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

 push $51
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push -20(%ebp)
 call class1_f5
 add $24, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push $51
 push $25
 push $199
# Start Member Access
# localOffset = -20
# memberOffset = 0
 mov -20(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -20
# memberOffset = 12
 mov -20(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -20
# memberOffset = 12
 mov -20(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

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
 push -20(%ebp)
 call class1_f5
 add $24, %esp
 push %eax
# End Methid Call

 jmp end_label15
 else_label15: 
# Start Member Access
# localOffset = -20
# memberOffset = 4
 mov -20(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label16
# Start Member Access
# localOffset = -20
# memberOffset = 0
 mov -20(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 jmp end_label16
 else_label16: 
 end_label16:
 end_label15:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
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

 class3_f1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $12, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $75
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

 push $159
 push $90
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
 push 12(%ebp)
 call class2_f8
 add $4, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push 12(%ebp)
 call class1_f6
 add $4, %esp
 push %eax
# End Methid Call

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

 class3_f2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $1
 push $printstr
 call printf
 add $8, %esp
# Start Member Access
# localOffset = 12
# memberOffset = 4
 mov 12(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
 push $208
 push $printstr
 call printf
 add $8, %esp
# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
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

 class3_f3:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $31
 push $100
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

 push $2
 push $95
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

 push $507904
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label17:
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $31
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

 push $19
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label18:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $37
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
 jne end_while_label18
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $9
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

 push $128
# Visiting Variable
#  Variable Local
 push -12(%ebp)
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
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $179
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

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp top_while_label18
 end_while_label18:
 jmp top_while_label17
 end_while_label17:
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label19
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

 jmp end_label19
 else_label19: 
 end_label19:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 16(%ebp)
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

 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 16
 mov 8(%ebp), %ebx
 mov %eax, 16(%ebx)
# End Visit Assignment Node

 push $23
 push $168
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

 push $85
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $165
 push $2
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
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

 push $1
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $71
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
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $220
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

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

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# name = class2
# classSize = 16
# Begin Constructor Call
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

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $16
 call malloc
 add $4, %esp
 push %eax
 call class2_class2
 add $16, %esp
 push %eax
#End Constructor Call

 push 8(%ebp)
 call class3_f1
 add $24, %esp
 push %eax
# End Methid Call

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

 push $134
 push $57
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $85
 push $198
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
 push $20
 push $200
 push $249
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# name = class2
# classSize = 16
# Begin Constructor Call
 push $200
 push $249
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $20
 push $134
 push $57
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $85
 push $198
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
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class2_class2
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $133
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push -4(%ebp)
 call class2_f8
 add $4, %esp
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
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $211
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $241
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push $0
 push -4(%ebp)
 call class1_f5
 add $24, %esp
 push %eax
# End Methid Call

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
 push $71
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Negation
 pop %eax
 neg %eax
 push %eax
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push -4(%ebp)
 call class2_f9
 add $8, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $104
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
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
 jne else_label20
 push $0
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $248
 push $205
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label20
 else_label20: 
 end_label20:
# Begin Method Call
 push -4(%ebp)
 call class1_f6
 add $4, %esp
 push %eax
# End Methid Call

 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $22
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $253
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $0
 push -4(%ebp)
 call class1_f5
 add $24, %esp
 push %eax
# End Methid Call

 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
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

# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

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

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push -4(%ebp)
 call class2_f8
 add $4, %esp
 push %eax
# End Methid Call

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
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

