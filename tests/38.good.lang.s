 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
 class0_f0:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

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
 sub $20, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $120
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $106
 push $56
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $77
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

 push $253
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

 push $172
 push $188
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
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push 8(%ebp)
 call class0_f0
 add $4, %esp
 push %eax
# End Methid Call

 push $130
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $152
 push $249
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
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

 class0_f2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $28, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $100
 push $23
# Greater Than Equal
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setge %dl
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
# local5 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $179
# Start Visit Assignment Node
 pop %eax
# local4 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $111
# Negation
 pop %eax
 neg %eax
 push %eax
 push $204
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

 push $1
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
# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push 8(%ebp)
 call class0_f0
 add $4, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 push $86
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

 push $54
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
 jne end_while_label0
# Visiting Variable
#  Variable Local
 push -28(%ebp)
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
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push 8(%ebp)
 call class0_f0
 add $4, %esp
 push %eax
# End Methid Call

 push $1
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 jmp top_while_label0
 end_while_label0:
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label1
# Begin Method Call
 push 8(%ebp)
 call class0_f0
 add $4, %esp
 push %eax
# End Methid Call

 push $124
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

 jmp end_label1
 else_label1: 
 end_label1:
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

 push $55
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

 pop %eax
 cmp $1, %eax
 jne else_label2
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
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp end_label2
 else_label2: 
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $130
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push 8(%ebp)
 call class0_f1
 add $8, %esp
 push %eax
# End Methid Call

 push $47
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

 top_while_label3:
 push $7
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
 jne end_while_label3
# Visiting Variable
#  Variable Local
 push -12(%ebp)
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
# i0 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $201
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp top_while_label3
 end_while_label3:
 end_label2:
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $56
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push 8(%ebp)
 call class0_f1
 add $8, %esp
 push %eax
# End Methid Call

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

 push $28
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

 push $93
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
 sub $20, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
 push $0
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $1
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
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

 push $1
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

 push $0
 push $1
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
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

 push $92
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

# Visiting Variable
#  Variable Local
 push 28(%ebp)
# Done Visiting Variable

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
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $1
 push $168
 push $1
# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $143
 push $114
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $65
 push $165
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# name = class0
# classSize = 16
# Begin Constructor Call
 push $65
 push $165
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $143
 push $114
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
 push $168
 push $1
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $195
 push $1
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $211
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
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
 push $18
 push $1
 push $1
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $168
 push $161
 push $158
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $127
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $157
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# name = class0
# classSize = 16
# Begin Constructor Call
 push $161
 push $158
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $127
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $157
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $168
 push $1
 push $1
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $18
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
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $1
 pop %eax
 cmp $1, %eax
 jne else_label4
 push $0
 push $printstr
 call printf
 add $8, %esp
# Start Member Access
# localOffset = 0
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov 0(%ebx), %ecx
 mov 0(%ecx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
 jmp end_label4
 else_label4: 
 end_label4:
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
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $153
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
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
 push $175
 mov 8(%ebp), %ebx
 push 0(%ebx)
 call class0_f1
 add $8, %esp
 push %eax
# End Methid Call

# Start Member Access
# localOffset = 0
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov 0(%ebx), %ecx
 mov 0(%ecx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label5
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $214
 push $printstr
 call printf
 add $8, %esp
 push $0
 push $printstr
 call printf
 add $8, %esp
 jmp end_label5
 else_label5: 
 end_label5:
 push $159
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

 class2_class2:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $16, %esp
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

 push $0
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $253
 push $121
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $32
 push $0
 push $95
 push $238
# name = class0
# classSize = 16
# Begin Constructor Call
 push $238
 push $95
 push $0
 push $32
 push $253
 push $121
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push $0
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# memberOffset = 12
 mov 8(%ebp), %ebx
 mov %eax, 12(%ebx)
# End Visit Assignment Node

 push $71
# Start Visit Assignment Node
 pop %eax
# memberOffset = 8
 mov 8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $0
 push $74
 push $0
 push $153
 push $252
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $189
 push $186
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $218
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $46
 push $242
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# name = class0
# classSize = 16
# Begin Constructor Call
 push $46
 push $242
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $189
 push $186
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
 push $218
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $0
 push $153
 push $252
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 push $74
 push $0
 push $16
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $24, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $57
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

 push $130
# Start Visit Assignment Node
 pop %eax
# local3 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $181
 push $228
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
# localOffset = -8
# memberOffset = 4
 mov -8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

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
# Start Visit Assignment Node
 pop %eax
 mov -8(%ebp), %ebx
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

 class3_f4:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $135
# Negation
 pop %eax
 neg %eax
 push %eax
 push $129
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $printstr
 call printf
 add $8, %esp
 push $44
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

 top_while_label6:
 push $17
# Negation
 pop %eax
 neg %eax
 push %eax
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
 jne end_while_label6
# Visiting Variable
#  Variable Local
 push -4(%ebp)
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
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $239
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label6
 end_while_label6:
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
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
 push $46
 push $50
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $201
 push $1
 push $181
 push $142
 push $188
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
 push 8(%ebp)
 call class0_class0
 add $24, %esp
 push %eax
# End Methid Call

 push $160
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $120
# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $152
 push $18
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

 push $250
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
 sub $32, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $1
 push $249
 push $177
 push $250
# name = class3
# classSize = 4
# Begin Constructor Call
 push $250
 push $177
 push $249
 push $1
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class3_class3
 add $20, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local1 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $75
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $1
 push $127
 push $251
 push $181
# name = class3
# classSize = 4
# Begin Constructor Call
 push $181
 push $251
 push $127
 push $1
 push $4
 call malloc
 add $4, %esp
 push %eax
 call class3_class3
 add $20, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# local2 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $0
 pop %eax
 cmp $1, %eax
 jne else_label7
 push $528
# Start Visit Assignment Node
 pop %eax
# i0 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 top_while_label8:
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $33
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

 push $210
 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label8
 end_while_label8:
 push $58
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

 top_while_label9:
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $247
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
 jne end_while_label9
# Visiting Variable
#  Variable Local
 push -20(%ebp)
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
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push -8(%ebp)
 call class0_f0
 add $4, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 jmp top_while_label9
 end_while_label9:
# Begin Method Call
 push -8(%ebp)
 call class0_f0
 add $4, %esp
 push %eax
# End Methid Call

 jmp end_label7
 else_label7: 
# Begin Method Call
 push -8(%ebp)
 call class0_f3
 add $4, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 end_label7:
# Begin Method Call
 push $1
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

 push $231
 push $139
 push -8(%ebp)
 call class3_f4
 add $20, %esp
 push %eax
# End Methid Call

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

 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# Start Member Access
# localOffset = -8
# memberOffset = 12
 mov -8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
# End Member Access

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

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $56
 push -8(%ebp)
 call class3_f4
 add $20, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Begin Method Call
 push $99
 push $63
# Greater Than
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 setg %dl
 movzbl %dl, %eax
 push %eax
 push $169
# Start Member Access
# localOffset = -8
# memberOffset = 0
 mov -8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Member Access
# localOffset = -8
# memberOffset = 0
 mov -8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Negation
 pop %eax
 neg %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push -8(%ebp)
 call class0_f2
 add $16, %esp
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

 push $88
 push $134
 push -8(%ebp)
 call class3_f4
 add $20, %esp
 push %eax
# End Methid Call

 push $2
# Start Visit Assignment Node
 pop %eax
# i2 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 top_while_label10:
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push $31
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
# i2 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $288
# Start Visit Assignment Node
 pop %eax
# i3 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 top_while_label11:
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
 jne end_while_label11
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
# i3 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = -8
# memberOffset = 0
 mov -8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp top_while_label11
 end_while_label11:
 push $1
 pop %eax
 cmp $1, %eax
 jne else_label12
# Start Member Access
# localOffset = -8
# memberOffset = 8
 mov -8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $printstr
 call printf
 add $8, %esp
 push $207
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label12
 else_label12: 
 end_label12:
# Start Member Access
# localOffset = -8
# memberOffset = 0
 mov -8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -8
# memberOffset = 0
 mov -8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

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

 jmp top_while_label10
 end_while_label10:
# Begin Method Call
 push -8(%ebp)
 call class0_f0
 add $4, %esp
 push %eax
# End Methid Call

 push $303104
# Start Visit Assignment Node
 pop %eax
# i4 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 top_while_label13:
# Visiting Variable
#  Variable Local
 push -32(%ebp)
# Done Visiting Variable

 push $74
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
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 push $104
# Start Visit Assignment Node
 pop %eax
# local0 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push $1
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

# Start Member Access
# localOffset = -8
# memberOffset = 0
 mov -8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push -8(%ebp)
 call class3_f4
 add $20, %esp
 push %eax
# End Methid Call

 jmp top_while_label13
 end_while_label13:
# Begin Method Call
# Start Member Access
# localOffset = -8
# memberOffset = 8
 mov -8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

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

 push $141
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Member Access
# localOffset = -8
# memberOffset = 0
 mov -8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 push -8(%ebp)
 call class3_f4
 add $20, %esp
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

