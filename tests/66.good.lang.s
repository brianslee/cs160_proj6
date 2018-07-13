 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
 class0_class0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $16, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $178
 push $164
 push $254
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
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $179
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
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
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $246
 push $56
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

 push $198
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
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
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label0
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

 push $249
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label0
 else_label0: 
 push $0
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 end_label0:
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

 push $17
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $97
 push $216
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

 push $19
 push $118
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

 push $61
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $181
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $107
 push $printstr
 call printf
 add $8, %esp
 push $67
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

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
 sub $96, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
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

 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $0
 push $7
 push $195
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
 push $247
 push $110
 push $153
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# name = class1
# classSize = 0
# Begin Constructor Call
 push $110
 push $153
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $247
 push $0
 push $7
 push $195
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
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
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
 add $24, %esp
 push %eax
#End Constructor Call

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
 push $4
 push $179
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $188
 push $49
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
 push $216
 push $71
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
 push $230
 push $232
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $127
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $166
# Negation
 pop %eax
 neg %eax
 push %eax
 push $159
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# name = class1
# classSize = 0
# Begin Constructor Call
 push $166
# Negation
 pop %eax
 neg %eax
 push %eax
 push $159
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $230
 push $232
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $127
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $216
 push $71
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
 push $4
 push $179
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $188
 push $49
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
 push $0
 push $0
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
 add $24, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $254
 push $165
 push $103
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $226
 push $222
# name = class0
# classSize = 8
# Begin Constructor Call
 push $222
 push $226
 push $165
 push $103
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $254
 push $8
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $20, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $900
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label1:
# Visiting Variable
#  Variable Local
 push -20(%ebp)
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
 jne end_while_label1
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

 push $56
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

 top_while_label2:
 push $65480
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
 jne end_while_label2
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

 push $87
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label3:
 push $215
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
 jne end_while_label3
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
# i2 #
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
 jmp top_while_label3
 end_while_label3:
 jmp top_while_label2
 end_while_label2:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label4
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
 mov -12(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 jmp end_label4
 else_label4: 
 end_label4:
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label5
 push $1
 push $printstr
 call printf
 add $8, %esp
 push $104
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 jmp end_label5
 else_label5: 
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
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 end_label5:
 jmp top_while_label1
 end_while_label1:
 push $34
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

 top_while_label6:
# Visiting Variable
#  Variable Local
 push -32(%ebp)
# Done Visiting Variable

 push $43
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
 push -32(%ebp)
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
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 push $24
# Start Visit Assignment Node
 pop %eax
# i4 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 top_while_label7:
# Visiting Variable
#  Variable Local
 push -36(%ebp)
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
 jne end_while_label7
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
# i4 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 push $4050
# Start Visit Assignment Node
 pop %eax
# i5 #
# localOffset = -40
 mov %eax, -40(%ebp)
# End Visit Assignment Node

 top_while_label8:
# Visiting Variable
#  Variable Local
 push -40(%ebp)
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
 jne end_while_label8
# Visiting Variable
#  Variable Local
 push -40(%ebp)
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
# i5 #
# localOffset = -40
 mov %eax, -40(%ebp)
# End Visit Assignment Node

 push $67
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i6 #
# localOffset = -44
 mov %eax, -44(%ebp)
# End Visit Assignment Node

 top_while_label9:
 push $87
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
 jne end_while_label9
# Visiting Variable
#  Variable Local
 push -44(%ebp)
# Done Visiting Variable

 push $7
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
# i6 #
# localOffset = -44
 mov %eax, -44(%ebp)
# End Visit Assignment Node

 push $160
 push $163
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $144
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
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp top_while_label9
 end_while_label9:
 jmp top_while_label8
 end_while_label8:
 jmp top_while_label7
 end_while_label7:
 push $1
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp top_while_label6
 end_while_label6:
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

 pop %eax
 cmp $1, %eax
 jne else_label10
 push $175
 push $241
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
 jmp end_label10
 else_label10: 
 push $69
# Start Visit Assignment Node
 pop %eax
# i7 #
# localOffset = -48
 mov %eax, -48(%ebp)
# End Visit Assignment Node

 top_while_label11:
 push $259
# Visiting Variable
#  Variable Local
 push -48(%ebp)
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
 jne end_while_label11
# Visiting Variable
#  Variable Local
 push -48(%ebp)
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
# i7 #
# localOffset = -48
 mov %eax, -48(%ebp)
# End Visit Assignment Node

 push $21
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label11
 end_while_label11:
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
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
 end_label10:
 push $1
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

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
 pop %eax
 cmp $1, %eax
 jne else_label12
 push $18944
# Start Visit Assignment Node
 pop %eax
# i8 #
# localOffset = -52
 mov %eax, -52(%ebp)
# End Visit Assignment Node

 top_while_label13:
# Visiting Variable
#  Variable Local
 push -52(%ebp)
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
 jne end_while_label13
# Visiting Variable
#  Variable Local
 push -52(%ebp)
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
# i8 #
# localOffset = -52
 mov %eax, -52(%ebp)
# End Visit Assignment Node

 push $34
# Start Visit Assignment Node
 pop %eax
# i9 #
# localOffset = -56
 mov %eax, -56(%ebp)
# End Visit Assignment Node

 top_while_label14:
 push $66
# Visiting Variable
#  Variable Local
 push -56(%ebp)
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
 push -56(%ebp)
# Done Visiting Variable

 push $2
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i9 #
# localOffset = -56
 mov %eax, -56(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label15
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label16
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

 push $178
 push $68
 push $68
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
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp end_label16
 else_label16: 
 push $90
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label17
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label18
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label19
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

 pop %eax
 cmp $1, %eax
 jne else_label20
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

 push $69
# Start Visit Assignment Node
 pop %eax
# i10 #
# localOffset = -60
 mov %eax, -60(%ebp)
# End Visit Assignment Node

 top_while_label21:
 push $126
# Visiting Variable
#  Variable Local
 push -60(%ebp)
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
 push -60(%ebp)
# Done Visiting Variable

 push $3
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i10 #
# localOffset = -60
 mov %eax, -60(%ebp)
# End Visit Assignment Node

 push $66
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

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

 jmp top_while_label21
 end_while_label21:
 jmp end_label20
 else_label20: 
 end_label20:
 push $33
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i11 #
# localOffset = -64
 mov %eax, -64(%ebp)
# End Visit Assignment Node

 top_while_label22:
# Visiting Variable
#  Variable Local
 push -64(%ebp)
# Done Visiting Variable

 push $45
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
 jne end_while_label22
# Visiting Variable
#  Variable Local
 push -64(%ebp)
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
# i11 #
# localOffset = -64
 mov %eax, -64(%ebp)
# End Visit Assignment Node

 push $0
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label23
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label24
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label25
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label26
 push $122
 push $84
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label26
 else_label26: 
 end_label26:
 jmp end_label25
 else_label25: 
 push $56
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i12 #
# localOffset = -68
 mov %eax, -68(%ebp)
# End Visit Assignment Node

 top_while_label27:
 push $40
# Negation
 pop %eax
 neg %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -68(%ebp)
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
 jne end_while_label27
# Visiting Variable
#  Variable Local
 push -68(%ebp)
# Done Visiting Variable

 push $4
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i12 #
# localOffset = -68
 mov %eax, -68(%ebp)
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

 jmp top_while_label27
 end_while_label27:
 push $180
 push $34
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $15
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
 end_label25:
 jmp end_label24
 else_label24: 
 push $33
# Start Visit Assignment Node
 pop %eax
# i13 #
# localOffset = -72
 mov %eax, -72(%ebp)
# End Visit Assignment Node

 top_while_label28:
# Visiting Variable
#  Variable Local
 push -72(%ebp)
# Done Visiting Variable

 push $114
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
 jne end_while_label28
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

 push $28
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i14 #
# localOffset = -76
 mov %eax, -76(%ebp)
# End Visit Assignment Node

 top_while_label29:
 push $1048548
# Visiting Variable
#  Variable Local
 push -76(%ebp)
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
 jne end_while_label29
# Visiting Variable
#  Variable Local
 push -76(%ebp)
# Done Visiting Variable

 push $4
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i14 #
# localOffset = -76
 mov %eax, -76(%ebp)
# End Visit Assignment Node

 push $94
 push $128
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label30
 push $119
 push $22
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $64
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label30
 else_label30: 
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label31
 push $96
 push $155
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
 push $printstr
 call printf
 add $8, %esp
 jmp end_label31
 else_label31: 
 end_label31:
 end_label30:
 jmp top_while_label29
 end_while_label29:
 jmp top_while_label28
 end_while_label28:
 end_label24:
 jmp end_label23
 else_label23: 
 push $44
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i15 #
# localOffset = -80
 mov %eax, -80(%ebp)
# End Visit Assignment Node

 top_while_label32:
 push $64
# Visiting Variable
#  Variable Local
 push -80(%ebp)
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
 push -80(%ebp)
# Done Visiting Variable

 push $6
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
# i15 #
# localOffset = -80
 mov %eax, -80(%ebp)
# End Visit Assignment Node

 push $215
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label32
 end_while_label32:
 end_label23:
 push $92
 push $179
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp top_while_label22
 end_while_label22:
 jmp end_label19
 else_label19: 
 push $203
 push $printstr
 call printf
 add $8, %esp
 end_label19:
 push $0
 push $249
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $49
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label18
 else_label18: 
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label33
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
 jne else_label34
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label35
 push $53
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i16 #
# localOffset = -84
 mov %eax, -84(%ebp)
# End Visit Assignment Node

 top_while_label36:
# Visiting Variable
#  Variable Local
 push -84(%ebp)
# Done Visiting Variable

 push $123
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
 jne end_while_label36
# Visiting Variable
#  Variable Local
 push -84(%ebp)
# Done Visiting Variable

 push $7
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i16 #
# localOffset = -84
 mov %eax, -84(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label37
 push $157
 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label38
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

 jmp end_label38
 else_label38: 
 end_label38:
 jmp end_label37
 else_label37: 
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
 mov -12(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 end_label37:
 jmp top_while_label36
 end_while_label36:
 jmp end_label35
 else_label35: 
 push $161
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 pop %eax
 cmp $1, %eax
 jne else_label39
 push $14
 push $219
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $46
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label40
 push $155
 push $printstr
 call printf
 add $8, %esp
 jmp end_label40
 else_label40: 
 push $161
 push $140
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $119
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 push $41
# Start Visit Assignment Node
 pop %eax
# i17 #
# localOffset = -88
 mov %eax, -88(%ebp)
# End Visit Assignment Node

 top_while_label41:
# Visiting Variable
#  Variable Local
 push -88(%ebp)
# Done Visiting Variable

 push $5
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label41
# Visiting Variable
#  Variable Local
 push -88(%ebp)
# Done Visiting Variable

 push $9
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i17 #
# localOffset = -88
 mov %eax, -88(%ebp)
# End Visit Assignment Node

 push $109
 push $223
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label42
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label43
 push $245760
# Start Visit Assignment Node
 pop %eax
# i18 #
# localOffset = -92
 mov %eax, -92(%ebp)
# End Visit Assignment Node

 top_while_label44:
# Visiting Variable
#  Variable Local
 push -92(%ebp)
# Done Visiting Variable

 push $15
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne end_while_label44
# Visiting Variable
#  Variable Local
 push -92(%ebp)
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
# i18 #
# localOffset = -92
 mov %eax, -92(%ebp)
# End Visit Assignment Node

 push $1
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label44
 end_while_label44:
 jmp end_label43
 else_label43: 
 end_label43:
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

 jmp end_label42
 else_label42: 
 push $43740
# Start Visit Assignment Node
 pop %eax
# i19 #
# localOffset = -96
 mov %eax, -96(%ebp)
# End Visit Assignment Node

 top_while_label45:
# Visiting Variable
#  Variable Local
 push -96(%ebp)
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
 jne end_while_label45
# Visiting Variable
#  Variable Local
 push -96(%ebp)
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
# i19 #
# localOffset = -96
 mov %eax, -96(%ebp)
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
 push -8(%ebp)
# Done Visiting Variable

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

 jmp top_while_label45
 end_while_label45:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 end_label42:
 jmp top_while_label41
 end_while_label41:
 push $199
 push $printstr
 call printf
 add $8, %esp
 end_label40:
 jmp end_label39
 else_label39: 
 end_label39:
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

 end_label35:
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

 push $0
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp end_label34
 else_label34: 
 end_label34:
 jmp end_label33
 else_label33: 
 push $34
 push $printstr
 call printf
 add $8, %esp
 end_label33:
 end_label18:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp end_label17
 else_label17: 
 push $0
 push $printstr
 call printf
 add $8, %esp
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

 end_label17:
 end_label16:
 push $14
 push $99
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

 jmp end_label15
 else_label15: 
 end_label15:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label14
 end_while_label14:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $134
 push $202
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
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 jmp top_while_label13
 end_while_label13:
 jmp end_label12
 else_label12: 
 push $202
# Negation
 pop %eax
 neg %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 end_label12:
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label46
 push $137
 push $89
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $54
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label47
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp end_label47
 else_label47: 
 end_label47:
 jmp end_label46
 else_label46: 
 end_label46:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
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

