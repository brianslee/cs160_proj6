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
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $145
 push $153
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
 push 12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
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
 jne else_label0
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label1
 push $48
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

 top_while_label2:
 push $132
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
 jne end_while_label2
# Visiting Variable
#  Variable Local
 push -12(%ebp)
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
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $4
# Negation
 pop %eax
 neg %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $173
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

 jmp top_while_label2
 end_while_label2:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label3
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label4
 push $0
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

 jmp end_label4
 else_label4: 
 push $218
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

 pop %eax
 cmp $1, %eax
 jne else_label5
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label6
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $180
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

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
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label6
 else_label6: 
 push $0
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

 end_label6:
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

 push $52
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label5
 else_label5: 
 push $0
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

 pop %eax
 cmp $1, %eax
 jne else_label7
 push $11
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

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
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp end_label7
 else_label7: 
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 end_label7:
 end_label5:
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label8
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp end_label8
 else_label8: 
 end_label8:
 end_label4:
 jmp end_label3
 else_label3: 
 end_label3:
 jmp end_label1
 else_label1: 
 push $188
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 end_label1:
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label9
 push $195
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
# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp end_label9
 else_label9: 
 end_label9:
 jmp end_label0
 else_label0: 
 end_label0:
 push $37
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label10:
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $5
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
 push -16(%ebp)
# Done Visiting Variable

 push $3
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
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

 jmp top_while_label10
 end_while_label10:
# Visiting Variable
#  Variable Local
 push 20(%ebp)
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
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $31
 push $157
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

 push $197
# Negation
 pop %eax
 neg %eax
 push %eax
 push $161
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

 push $7
 push $64
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

 push $118
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $52428800
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label11:
# Visiting Variable
#  Variable Local
 push -20(%ebp)
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
 jne end_while_label11
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

 push $207
 push $135
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
 push -16(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label12
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $69
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

 top_while_label13:
 push $955
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
 jne end_while_label13
# Visiting Variable
#  Variable Local
 push -24(%ebp)
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
# localOffset = -24
 mov %eax, -24(%ebp)
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

 jmp top_while_label13
 end_while_label13:
 jmp end_label12
 else_label12: 
 end_label12:
 jmp top_while_label11
 end_while_label11:
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
 sub $28, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $99
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $41
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $29
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

 push $166
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $141
# Negation
 pop %eax
 neg %eax
 push %eax
 push 8(%ebp)
 call class0_f1
 add $8, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $36
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label14:
 push $44
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
 jne end_while_label14
# Visiting Variable
#  Variable Local
 push -24(%ebp)
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
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $147
# Negation
 pop %eax
 neg %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $27
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label15:
 push $99
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
 jne end_while_label15
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $3
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 push $227
# Negation
 pop %eax
 neg %eax
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
 cmp $1, %eax
 jne else_label16
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
 push $printstr
 call printf
 add $8, %esp
 jmp end_label16
 else_label16: 
 push $0
 push $printstr
 call printf
 add $8, %esp
 push $136
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
 jne else_label17
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

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

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label17
 else_label17: 
 end_label17:
 end_label16:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $72
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

 jmp top_while_label15
 end_while_label15:
 jmp top_while_label14
 end_while_label14:
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

 class0_class0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $79
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $147
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $169
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
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label18
# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
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
 jmp end_label18
 else_label18: 
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
 push $printstr
 call printf
 add $8, %esp
 end_label18:
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

 push $97
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $204
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $171
 push $0
 push $183
# Negation
 pop %eax
 neg %eax
 push %eax
 push $85
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# name = class0
# classSize = 4
# Begin Constructor Call
 push $183
# Negation
 pop %eax
 neg %eax
 push %eax
 push $85
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $0
 push $171
 push $4
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

 push $152
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $76
 push $20
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $132
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

 push $193
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $5376
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

 push $21
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

 push $158
 push $244
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

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label20
 end_while_label20:
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
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $67
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $152
 push $41
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

 push $0
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $81
 push $23
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $1
 push $252
 push $85
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class0
# classSize = 4
# Begin Constructor Call
 push $252
 push $85
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
 push $81
 push $23
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $4
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

 push $137
 push $138
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

 push $108
# Start Member Access
# localOffset = -12
# memberOffset = 0
 mov -12(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $84
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

 top_while_label21:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $104
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
 jne end_while_label21
# Visiting Variable
#  Variable Local
 push -24(%ebp)
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
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label21
 end_while_label21:
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
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

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

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
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

 class3_f1:
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

 push $0
 push $1
# name = class1
# classSize = 16
# Begin Constructor Call
 push $1
 push $0
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $12, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $180
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $42
 push $25
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

 push $3
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $199
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
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
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $1
# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $79
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

 push $43
# Negation
 pop %eax
 neg %eax
 push %eax
 push $141
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# name = class2
# classSize = 0
# Begin Constructor Call
 push $43
# Negation
 pop %eax
 neg %eax
 push %eax
 push $141
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
 call class2_class2
 add $8, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $100
 push $97
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

# Visiting Variable
#  Variable Local
 push -16(%ebp)
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

 class3_f3:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $20, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $1
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

 push $241
 push $1
 push $53
# name = class0
# classSize = 4
# Begin Constructor Call
 push $53
 push $1
 push $241
 push $4
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

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
# Done Visiting Variable

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
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
 push $1
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label22
# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $73
 push $247
 push 8(%ebp)
 call class3_f0
 add $16, %esp
 push %eax
# End Methid Call

 push $11
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

 top_while_label23:
 push $232
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
 jne end_while_label23
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

 push $21
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

 top_while_label24:
 push $491
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
 jne end_while_label24
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

 push $15
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $21
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

 top_while_label25:
 push $129
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
 jne end_while_label25
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $6
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $7
 push $printstr
 call printf
 add $8, %esp
 push $1
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

 jmp top_while_label25
 end_while_label25:
# Begin Method Call
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $142
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

# Negation
 pop %eax
 neg %eax
 push %eax
 push 8(%ebp)
 call class3_f0
 add $16, %esp
 push %eax
# End Methid Call

 jmp top_while_label24
 end_while_label24:
 jmp top_while_label23
 end_while_label23:
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
 jmp end_label22
 else_label22: 
 push $0
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 end_label22:
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

 class3_class3:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
# Start Visit Assignment Node
 pop %eax
# memberOffset = 16
 mov 8(%ebp), %ebx
 mov %eax, 16(%ebx)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $1
 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class1
# classSize = 16
# Begin Constructor Call
 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class1_class1
 add $12, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $1
 push $0
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
# name = class2
# classSize = 0
# Begin Constructor Call
 push $1
 push $0
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
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $219
# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $45
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label26
 push $1
 push $printstr
 call printf
 add $8, %esp
 push $65
 push $printstr
 call printf
 add $8, %esp
 jmp end_label26
 else_label26: 
 end_label26:
 mov 8(%ebp), %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class4_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $241
 push $printstr
 call printf
 add $8, %esp
 push $439587
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 top_while_label27:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
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
 jne end_while_label27
# Visiting Variable
#  Variable Local
 push -4(%ebp)
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
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Visiting Variable
# Done Visiting Variable

 push $194
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

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label27
 end_while_label27:
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
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label28
 push $87
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

 top_while_label29:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $119
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
 jne end_while_label29
# Visiting Variable
#  Variable Local
 push -8(%ebp)
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
# i1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label29
 end_while_label29:
 push $1
 push $printstr
 call printf
 add $8, %esp
 jmp end_label28
 else_label28: 
 end_label28:
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 class4_f1:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $24, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $195
# Start Visit Assignment Node
 pop %eax
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $51
 push $79
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# name = class2
# classSize = 0
# Begin Constructor Call
 push $51
 push $79
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
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
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $177
 push $28
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $106
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
 push $139
# Negation
 pop %eax
 neg %eax
 push %eax
# name = class0
# classSize = 4
# Begin Constructor Call
 push $139
# Negation
 pop %eax
 neg %eax
 push %eax
 push $1
 push $177
 push $28
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $106
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $4
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

 push $145
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $146
 push $1
 push $1
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $144
# name = class0
# classSize = 4
# Begin Constructor Call
 push $144
 push $1
 push $1
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $146
 push $4
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

 push $234
 push $178
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
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
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

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

 class4_class4:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push $0
 push $253
 push $128
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push 8(%ebp)
 call class1_class1
 add $12, %esp
 push %eax
# End Methid Call

 push $209
 push $132
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $69
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $1
 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $119
 push $202
# Negation
 pop %eax
 neg %eax
 push %eax
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# name = class0
# classSize = 4
# Begin Constructor Call
 push $119
 push $202
# Negation
 pop %eax
 neg %eax
 push %eax
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $1
 push $1
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $209
 push $132
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $69
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $4
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

 push $59
 push $255
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $105
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
# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
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

 push $0
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $27
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
 push $134
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

 pop %eax
 cmp $1, %eax
 jne else_label30
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

 jmp end_label30
 else_label30: 
 end_label30:
 push $1
 push $printstr
 call printf
 add $8, %esp
 push $94
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

 top_while_label31:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $234
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
 jne end_while_label31
# Visiting Variable
#  Variable Local
 push -12(%ebp)
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
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $196
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label31
 end_while_label31:
 push $1
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $52
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

 top_while_label32:
 push $76
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
 jne end_while_label32
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

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label33
# Visiting Variable
#  Variable Local
 push -4(%ebp)
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
 jmp end_label33
 else_label33: 
 push $88
 push $printstr
 call printf
 add $8, %esp
 end_label33:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $203
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

 jmp top_while_label32
 end_while_label32:
 push $137
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
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $1
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

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

 push $143360
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label34:
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $35
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
# i2 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $97
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label35:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $55
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label35
# Visiting Variable
#  Variable Local
 push -24(%ebp)
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
# localOffset = -24
 mov %eax, -24(%ebp)
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

 jmp top_while_label35
 end_while_label35:
 push $43
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp top_while_label34
 end_while_label34:
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

 push $1
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $0
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
 push $0
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $1
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

 push $1
 push $printstr
 call printf
 add $8, %esp
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
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label36
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label37
 push $125
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
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label37
 else_label37: 
 push $92
# Start Visit Assignment Node
 pop %eax
# i4 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label38:
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push $20
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
 push -28(%ebp)
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
# i4 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 push $13
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

 top_while_label39:
 push $52
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
 jne end_while_label39
# Visiting Variable
#  Variable Local
 push -32(%ebp)
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
# i5 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 push $240
 push $125
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
 push -8(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp top_while_label39
 end_while_label39:
 jmp top_while_label38
 end_while_label38:
 push $105
 push $printstr
 call printf
 add $8, %esp
 end_label37:
 jmp end_label36
 else_label36: 
 end_label36:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

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

# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

