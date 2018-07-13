 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
 class0_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $179
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $152
 push $39
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

 push $0
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

 class0_f1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $222
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $0
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

 push $125
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
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

 push $51
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

 push $0
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

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
 push -8(%ebp)
# Done Visiting Variable

 push $197
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

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
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $0
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
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

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

 push $0
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $54
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
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $1
# Start Visit Assignment Node
 pop %eax
# memberOffset = 16
 mov 8(%ebp), %ebx
 mov %eax, 16(%ebx)
# End Visit Assignment Node

 push $162
 push $173
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

 push $0
 push $1
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $94
 push $133
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Begin Method Call
 push $1
 push $197
 push 8(%ebp)
 call class0_f3
 add $12, %esp
 push %eax
# End Methid Call

 push $0
 push $printstr
 call printf
 add $8, %esp
 push $42
 push $217
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
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
 jne else_label0
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $74
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

 push $74
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

 push $0
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

# Begin Method Call
 push $1
 push $117
 push 8(%ebp)
 call class0_f3
 add $12, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

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
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $130
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push 8(%ebp)
 call class0_f3
 add $12, %esp
 push %eax
# End Methid Call

 jmp top_while_label1
 end_while_label1:
 jmp end_label0
 else_label0: 
# Begin Method Call
 push $243
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
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $1
 push $0
 push 8(%ebp)
 call class0_f2
 add $20, %esp
 push %eax
# End Methid Call

 end_label0:
# Begin Method Call
# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 20(%ebp)
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
 push 8(%ebp)
 call class0_f1
 add $12, %esp
 push %eax
# End Methid Call

 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $0
 push 8(%ebp)
 call class0_f2
 add $20, %esp
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
 push $83
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $17
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
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

 push $0
 push $130
 push $22
 push $127
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
 push $22
 push $127
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $130
 push $0
 push $20
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

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $112
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

 push $59
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label2:
 push $73
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
 jne end_while_label2
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $2
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
 pop %eax
 cmp $1, %eax
 jne else_label3
 push $557056
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label4:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $34
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

 push $0
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 16(%ebx)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

 push -12(%ebp)
 call class0_f3
 add $12, %esp
 push %eax
# End Methid Call

 jmp top_while_label4
 end_while_label4:
 jmp end_label3
 else_label3: 
 end_label3:
 jmp top_while_label2
 end_while_label2:
 push $40
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label5:
# Visiting Variable
#  Variable Local
 push -28(%ebp)
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
 jne end_while_label5
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
# i2 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 push $5701632
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 top_while_label6:
# Visiting Variable
#  Variable Local
 push -32(%ebp)
# Done Visiting Variable

 push $87
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
 push -32(%ebp)
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
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 jmp top_while_label6
 end_while_label6:
 push $179
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 jmp top_while_label5
 end_while_label5:
# Start Member Access
# localOffset = -12
# memberOffset = 8
 mov -12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $134
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

 push $0
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

 push $63
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

 push $1
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

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# name = class0
# classSize = 20
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push $106
 push $161
 push $30
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# name = class0
# classSize = 20
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push 8(%ebp)
 call class1_f0
 add $24, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push $1
 push $38
 push $150
# name = class0
# classSize = 20
# Begin Constructor Call
 push $150
 push $38
 push $1
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push $86
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# name = class0
# classSize = 20
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push 8(%ebp)
 call class1_f0
 add $24, %esp
 push %eax
# End Methid Call

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

 class1_f2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $55
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

 top_while_label7:
 push $21
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
 jne end_while_label7
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $4
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

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Negation
 pop %eax
 neg %eax
 push %eax
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label7
 end_while_label7:
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

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

 class1_f3:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
 push $46
 push $44
# name = class0
# classSize = 20
# Begin Constructor Call
 push $44
 push $46
 push $0
 push $20
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

# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label8
 push $0
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $63
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

 top_while_label9:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $71
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
 jne end_while_label9
# Visiting Variable
#  Variable Local
 push -8(%ebp)
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
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

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
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $50
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 push $92
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

 top_while_label10:
 push $89
# Negation
 pop %eax
 neg %eax
 push %eax
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
 jne end_while_label10
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
# i1 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $0
 push $144
 push -4(%ebp)
 call class0_f3
 add $12, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Begin Method Call
 push -4(%ebp)
 call class0_f0
 add $4, %esp
 push %eax
# End Methid Call

 push $156
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# name = class0
# classSize = 20
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

 push $156
# Begin Method Call
 push -4(%ebp)
 call class0_f0
 add $4, %esp
 push %eax
# End Methid Call

 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push $136
 push $65
# Start Member Access
# localOffset = -4
# memberOffset = 0
 mov -4(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class1_f0
 add $24, %esp
 push %eax
# End Methid Call

 jmp top_while_label10
 end_while_label10:
 jmp top_while_label9
 end_while_label9:
 push $1
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label11
 push $1
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 16(%ebx)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 jmp end_label11
 else_label11: 
 push $64
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label12:
 push $262208
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
 jne end_while_label12
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
# i2 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $46
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label12
 end_while_label12:
 push $87
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
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 end_label11:
 jmp end_label8
 else_label8: 
 end_label8:
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $0
# Start Member Access
# localOffset = -4
# memberOffset = 16
 mov -4(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# End Member Access

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $129
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# name = class0
# classSize = 20
# Begin Constructor Call
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $129
 push $0
# Start Member Access
# localOffset = -4
# memberOffset = 16
 mov -4(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# End Member Access

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push $35
 push $23
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $13
 push $1
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class1_f0
 add $24, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Begin Method Call
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $84
 push $100
# name = class0
# classSize = 20
# Begin Constructor Call
 push $100
 push $84
# Start Member Access
# localOffset = -4
# memberOffset = 12
 mov -4(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push $0
 push $1
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class1_f2
 add $24, %esp
 push %eax
# End Methid Call

 push $70
 push $0
# Start Member Access
# localOffset = -4
# memberOffset = 16
 mov -4(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# End Member Access

 push $250
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $91
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $91
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $250
# Start Member Access
# localOffset = -4
# memberOffset = 16
 mov -4(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# End Member Access

 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push 8(%ebp)
 call class1_f0
 add $24, %esp
 push %eax
# End Methid Call

# Begin Method Call
 push $1
# Begin Method Call
 push $39
 push 8(%ebp)
 call class1_f1
 add $8, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# name = class0
# classSize = 20
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# Begin Method Call
 push $39
 push 8(%ebp)
 call class1_f1
 add $8, %esp
 push %eax
# End Methid Call

 push $1
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

 push $88
 push $1
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call class1_f0
 add $24, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
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
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push $1
 push $155
 push $24
# name = class0
# classSize = 20
# Begin Constructor Call
 push $24
 push $155
 push $1
 push $20
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

# Negation
 pop %eax
 neg %eax
 push %eax
 push $188
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

 push $58
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $241
 push $76
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

 push $80
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $250
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

 push $80
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $250
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $241
 push $76
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push 8(%ebp)
 call class1_f0
 add $24, %esp
 push %eax
# End Methid Call

 push $116
 push $72
 push $134
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
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
 jne else_label13
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label14
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp end_label14
 else_label14: 
 end_label14:
 push $53
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

 top_while_label15:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $189
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
 jne end_while_label15
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $8
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
 push 24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

 push $4
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $249
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# name = class0
# classSize = 20
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

 push $249
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

 push $4
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
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push $1
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $142
 push $16
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $71
# name = class0
# classSize = 20
# Begin Constructor Call
 push $71
 push $142
 push $16
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push 8(%ebp)
 call class1_f3
 add $20, %esp
 push %eax
# End Methid Call

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label15
 end_while_label15:
# Begin Method Call
 push $1
# Visiting Variable
#  Variable Local
 push 16(%ebp)
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
 push $217
# name = class0
# classSize = 20
# Begin Constructor Call
 push $217
# Visiting Variable
#  Variable Local
 push 16(%ebp)
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
 push $1
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

 push $62
 push $1
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

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
 push $145
 push $23
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $10
 push $96
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

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
 push $10
 push $96
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

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $145
 push $23
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

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
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push 8(%ebp)
 call class1_f0
 add $24, %esp
 push %eax
# End Methid Call

 jmp end_label13
 else_label13: 
 push $88
# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 end_label13:
# Begin Method Call
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $7
 push $36
# name = class0
# classSize = 20
# Begin Constructor Call
 push $36
 push $7
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Visiting Variable
#  Variable Local
 push 24(%ebp)
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
 push $156
# Visiting Variable
#  Variable Local
 push 20(%ebp)
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
 push $0
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Begin Method Call
 push $100
 push 8(%ebp)
 call class1_f1
 add $8, %esp
 push %eax
# End Methid Call

# name = class0
# classSize = 20
# Begin Constructor Call
# Begin Method Call
 push $100
 push 8(%ebp)
 call class1_f1
 add $8, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $0
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push 8(%ebp)
 call class1_f0
 add $24, %esp
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
 sub $12, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $221
 push $208
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

 push $0
 push $255
 push $251
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $253
# name = class0
# classSize = 20
# Begin Constructor Call
 push $253
 push $255
 push $251
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $0
 push $20
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

 push $109
 push $123
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
 push $130
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

 class2_f1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $20, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $213
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
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $27
 push $15
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
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $116
 push $151
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $57
 push $1
 push $136
 push $25
 push $208
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
# name = class1
# classSize = 0
# Begin Constructor Call
 push $136
 push $25
 push $208
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
 push $1
 push $57
 push $116
 push $151
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $20, %esp
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
 jne else_label16
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

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $201
# name = class0
# classSize = 20
# Begin Constructor Call
 push $201
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push $133
 push $166
 push $195
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $1
 push $231
 push $102
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $111
# name = class0
# classSize = 20
# Begin Constructor Call
 push $111
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $231
 push $102
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
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push -12(%ebp)
 call class1_f0
 add $24, %esp
 push %eax
# End Methid Call

 jmp end_label16
 else_label16: 
 end_label16:
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Begin Method Call
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push -12(%ebp)
 call class1_f1
 add $8, %esp
 push %eax
# End Methid Call

 push 8(%ebp)
 call class2_f0
 add $16, %esp
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

 class2_f2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $106
 push $170
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

 push $95
 push $201
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $61
 push $198
# name = class0
# classSize = 20
# Begin Constructor Call
 push $198
 push $61
 push $95
 push $201
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

 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $172
 push $1
 push $229
# Negation
 pop %eax
 neg %eax
 push %eax
 push $255
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class1
# classSize = 0
# Begin Constructor Call
 push $229
# Negation
 pop %eax
 neg %eax
 push %eax
 push $255
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $172
 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
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

 push $158
 push $133
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $142
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
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

 push $0
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $195
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

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

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

 push $201
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
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
 push -4(%ebp)
# Done Visiting Variable

 push $232
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
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $223
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label17
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label18
# Begin Method Call
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# name = class0
# classSize = 20
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Begin Method Call
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
 push $150
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $153
# name = class0
# classSize = 20
# Begin Constructor Call
 push $153
 push $150
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
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
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push $1
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $206
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $31
 push $26
# name = class0
# classSize = 20
# Begin Constructor Call
 push $26
 push $31
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push 16(%ebp)
 call class1_f2
 add $24, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $0
 push $65
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# name = class0
# classSize = 20
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $65
 push $0
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push 16(%ebp)
 call class1_f0
 add $24, %esp
 push %eax
# End Methid Call

 push $89
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label19:
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $131
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
 jne end_while_label19
# Visiting Variable
#  Variable Local
 push -16(%ebp)
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
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $85
# Negation
 pop %eax
 neg %eax
 push %eax
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
# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $154
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $6
# name = class1
# classSize = 0
# Begin Constructor Call
 push $6
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $154
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $20, %esp
 push %eax
#End Constructor Call

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $228
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $228
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $130
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push 8(%ebp)
 call class2_f0
 add $16, %esp
 push %eax
# End Methid Call

 jmp top_while_label19
 end_while_label19:
# Begin Method Call
 push $75
 push 16(%ebp)
 call class1_f1
 add $8, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label18
 else_label18: 
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

 push $1
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $0
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $169
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $86
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $86
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $169
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $0
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push $5
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $3
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
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $78
# name = class0
# classSize = 20
# Begin Constructor Call
 push $78
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push 16(%ebp)
 call class1_f0
 add $24, %esp
 push %eax
# End Methid Call

 end_label18:
 jmp end_label17
 else_label17: 
 end_label17:
 push $248
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
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $1
 push $142
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $12
# name = class1
# classSize = 0
# Begin Constructor Call
 push $12
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $142
 push $1
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $20, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $178
 push $142
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $0
 push $144
 push $0
 push $161
# Negation
 pop %eax
 neg %eax
 push %eax
# name = class1
# classSize = 0
# Begin Constructor Call
 push $161
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $144
 push $0
 push $0
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

 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $237
# Negation
 pop %eax
 neg %eax
 push %eax
 push $229
# name = class0
# classSize = 20
# Begin Constructor Call
 push $229
 push $237
# Negation
 pop %eax
 neg %eax
 push %eax
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $20
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

 push $0
 push $205
 push $156
# name = class0
# classSize = 20
# Begin Constructor Call
 push $156
 push $205
 push $0
 push $20
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

 push $240
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label20:
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $60
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
 push -16(%ebp)
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
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label21
 push $0
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 jmp end_label21
 else_label21: 
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $246
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $141
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

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

 push $235
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push -8(%ebp)
 call class1_f2
 add $24, %esp
 push %eax
# End Methid Call

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
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 end_label21:
 push $249
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label20
 end_while_label20:
# Begin Method Call
 push $0
 push $210
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# name = class0
# classSize = 20
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $210
 push $0
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push $203
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $1
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $77
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $159
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
 push $159
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $77
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

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
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push -8(%ebp)
 call class1_f0
 add $24, %esp
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

 class3_f4:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $20, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $98
 push $68
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $215
 push $25
# name = class0
# classSize = 20
# Begin Constructor Call
 push $25
 push $215
 push $98
 push $68
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

 push $124
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

 push $165
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $187
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $88
 push $157
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -20(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Begin Method Call
# Start Member Access
# localOffset = -20
# memberOffset = 16
 mov -20(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# End Member Access

 push $40
# Begin Method Call
 push $236
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push -20(%ebp)
 call class0_f1
 add $12, %esp
 push %eax
# End Methid Call

 push $253
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push -20(%ebp)
 call class0_f2
 add $20, %esp
 push %eax
# End Methid Call

 push $0
# Start Visit Assignment Node
 pop %eax
 mov -20(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $159
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $78
 pop %eax
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
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Start Member Access
# localOffset = 12
# memberOffset = 4
 mov 12(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label22
# Begin Method Call
# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $59
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $160
 push 12(%ebp)
 call class0_f3
 add $12, %esp
 push %eax
# End Methid Call

 jmp end_label22
 else_label22: 
# Start Member Access
# localOffset = 12
# memberOffset = 16
 mov 12(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
 end_label22:
 push $11
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 top_while_label23:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $129
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
 jne end_while_label23
# Visiting Variable
#  Variable Local
 push -4(%ebp)
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
# i0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $0
 push $9
 push $240
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Member Access
# localOffset = 12
# memberOffset = 4
 mov 12(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

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
 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push 12(%ebp)
 call class0_f2
 add $20, %esp
 push %eax
# End Methid Call

 jmp top_while_label23
 end_while_label23:
# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $119
 push 8(%ebp)
 call class3_f4
 add $12, %esp
 push %eax
# End Methid Call

 push $210
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
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
 push $174
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
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# Start Member Access
# localOffset = 4
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov 4(%ebx), %ecx
 mov 4(%ecx), %eax
 push %eax
# End Member Access

 push $0
 push $103
 push $189
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $117
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $14
# name = class0
# classSize = 20
# Begin Constructor Call
 push $14
 push $103
 push $189
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $117
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $0
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 push $118
# Negation
 pop %eax
 neg %eax
 push %eax
 mov 8(%ebp), %ebx
 push 4(%ebx)
 call class2_f0
 add $16, %esp
 push %eax
# End Methid Call

 push $203
# Negation
 pop %eax
 neg %eax
 push %eax
 push $219
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $216
 push $153
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# name = class2
# classSize = 8
# Begin Constructor Call
 push $216
 push $153
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $203
# Negation
 pop %eax
 neg %eax
 push %eax
 push $219
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class2_class2
 add $12, %esp
 push %eax
#End Constructor Call

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
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push $233
 push $0
 push $152
# Negation
 pop %eax
 neg %eax
 push %eax
# Negation
 pop %eax
 neg %eax
 push %eax
 push $1
 push $71
 push $198
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
 push 8(%ebp)
 call class1_class1
 add $20, %esp
 push %eax
# End Methid Call

 push $38
 push $201
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $106
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $65
 push $211
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class2
# classSize = 8
# Begin Constructor Call
 push $65
 push $211
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $38
 push $201
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $106
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class2_class2
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

 push $63
 push $83
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $190
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $140
 push $94
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $166
# name = class2
# classSize = 8
# Begin Constructor Call
 push $166
 push $140
 push $94
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class2_class2
 add $12, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $49
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $1
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $120
 push $83
 push $101
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $216
# name = class1
# classSize = 0
# Begin Constructor Call
 push $216
 push $83
 push $101
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $120
 push $1
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $20, %esp
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
 push -8(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $119
 push $2
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

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label24
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

 jmp end_label24
 else_label24: 
 end_label24:
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
 sub $12, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push $48
 push $62
 push $1
 push 8(%ebp)
 call class0_class0
 add $16, %esp
 push %eax
# End Methid Call

 push $0
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
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

 push $0
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
# Visiting Variable
# Done Visiting Variable

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

 push $99
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

 top_while_label25:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $252
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
# i0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $235
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label25
 end_while_label25:
 push $0
 push $printstr
 call printf
 add $8, %esp
 push $26
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 top_while_label26:
 push $24
# Negation
 pop %eax
 neg %eax
 push %eax
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
 jne end_while_label26
# Visiting Variable
#  Variable Local
 push -8(%ebp)
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
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $1
 pop %eax
 cmp $1, %eax
 jne else_label27
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label28
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label29
 push $1
 push $printstr
 call printf
 add $8, %esp
 jmp end_label29
 else_label29: 
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label30
 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp end_label30
 else_label30: 
 push $82
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label31:
 push $16466
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
 jne end_while_label31
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
# i2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $0
 push $printstr
 call printf
 add $8, %esp
 push $0
 push $printstr
 call printf
 add $8, %esp
 push $185
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label31
 end_while_label31:
 end_label30:
 push $230
# Negation
 pop %eax
 neg %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 end_label29:
 push $52
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label32:
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $137
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
 jne end_while_label32
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $9
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $11
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label32
 end_while_label32:
 jmp end_label28
 else_label28: 
 push $228
 push $158
 push $25
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
 pop %eax
 cmp $1, %eax
 jne else_label33
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label33
 else_label33: 
 push $1
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label34
 push $242
 push $218
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label34
 else_label34: 
 end_label34:
 end_label33:
 push $197
 push $95
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label35
 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp end_label35
 else_label35: 
 push $174
 push $printstr
 call printf
 add $8, %esp
 push $54
 push $177
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
 end_label35:
 end_label28:
 jmp end_label27
 else_label27: 
 end_label27:
 jmp top_while_label26
 end_while_label26:
 push $212
 push $183
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $26
# Start Visit Assignment Node
 pop %eax
# i4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label36:
 push $53
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
 jne end_while_label36
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
# i4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $62
 push $45
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $146
 push $227
 push $66
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
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label36
 end_while_label36:
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

