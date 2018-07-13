 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
 class0_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $227
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $156
 push $99
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

 class0_f1:
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

 push $194
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $7
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

# Visiting Variable
#  Variable Local
 push 16(%ebp)
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
 push $1
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
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

 class0_class0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $28, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $48
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

 push $114
 push $144
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

 push $115
 push $223
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

 push $0
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $233
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
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
 push $960
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label0:
# Visiting Variable
#  Variable Local
 push -28(%ebp)
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
 jne end_while_label0
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

# Visiting Variable
#  Variable Local
 push 24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
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

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 jmp top_while_label0
 end_while_label0:
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

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

 push $197
 push $234
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $0
 push $183
# Negation
 pop %eax
 neg %eax
 push %eax
 push $144
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $32
 push $93
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
# name = class0
# classSize = 0
# Begin Constructor Call
 push $32
 push $93
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push $183
# Negation
 pop %eax
 neg %eax
 push %eax
 push $144
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $0
 push $197
 push $234
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
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
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $51
# Negation
 pop %eax
 neg %eax
 push %eax
 push $235
 push $31
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $237
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $102
 push -4(%ebp)
 call class0_f0
 add $16, %esp
 push %eax
# End Methid Call

 push $95
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $printstr
 call printf
 add $8, %esp
 push $81
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 top_while_label1:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $69
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
 push -8(%ebp)
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
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $95
 push $printstr
 call printf
 add $8, %esp
 push $1
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label1
 end_while_label1:
 push $1
 push $printstr
 call printf
 add $8, %esp
 push $0
 pop %eax
 cmp $1, %eax
 jne else_label2
 push $1
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 jmp end_label2
 else_label2: 
 end_label2:
 push $206
# Negation
 pop %eax
 neg %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $60
# Start Visit Assignment Node
 pop %eax
# i1 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 top_while_label3:
 push $19743
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
 jne end_while_label3
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

 push $36
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label4:
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $12
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
# i2 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $74
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label5:
 push $31
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

 push $7
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

 push $1
 push $printstr
 call printf
 add $8, %esp
 push $8
# Start Visit Assignment Node
 pop %eax
# i4 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label6:
 push $128
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
 jne end_while_label6
# Visiting Variable
#  Variable Local
 push -24(%ebp)
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
# i4 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $53
# Start Visit Assignment Node
 pop %eax
# i5 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label7:
 push $205
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
 jne end_while_label7
# Visiting Variable
#  Variable Local
 push -28(%ebp)
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
# i5 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label7
 end_while_label7:
 jmp top_while_label6
 end_while_label6:
 jmp top_while_label5
 end_while_label5:
 jmp top_while_label4
 end_while_label4:
 jmp top_while_label3
 end_while_label3:
 push $245
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $1
 push $62
 push $46
 push $72
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
 movzbl %dl, %eax
 push %eax
 push -4(%ebp)
 call class0_f1
 add $16, %esp
 push %eax
# End Methid Call

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

