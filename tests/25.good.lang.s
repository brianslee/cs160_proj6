 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
 Float_Float:
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

# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push $127
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# memberOffset = 4
 mov 8(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push 20(%ebp)
# Done Visiting Variable

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

 Float_printval:
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

 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $127
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
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
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 Float_copy:
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
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $127
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Done Visiting Variable

# name = Float
# classSize = 12
# Begin Constructor Call
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

 push $127
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
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

 FloatOps_add:
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
 push $0
# name = Float
# classSize = 12
# Begin Constructor Call
 push $0
 push $0
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = 16
# memberOffset = 4
 mov 16(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = 12
# memberOffset = 4
 mov 12(%ebp), %ebx
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
 jne else_label0
# Begin Method Call
 push 16(%ebp)
 call Float_copy
 add $4, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# x #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push 12(%ebp)
 call Float_copy
 add $4, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# y #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp end_label0
 else_label0: 
# Begin Method Call
 push 12(%ebp)
 call Float_copy
 add $4, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# x #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push 16(%ebp)
 call Float_copy
 add $4, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# y #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 end_label0:
# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -8
# memberOffset = 4
 mov -8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# diff #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $8388608
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
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $8388608
# Start Member Access
# localOffset = -8
# memberOffset = 8
 mov -8(%ebp), %ebx
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
 mov -8(%ebp), %ebx
 mov %eax, 8(%ebx)
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
 jne else_label1
 push $1
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
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 jmp end_label1
 else_label1: 
 end_label1:
# Start Member Access
# localOffset = -8
# memberOffset = 0
 mov -8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label2
 push $1
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Member Access
# localOffset = -8
# memberOffset = 8
 mov -8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 jmp end_label2
 else_label2: 
 end_label2:
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
# i #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 top_while_label3:
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $0
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
 push -20(%ebp)
# Done Visiting Variable

 push $1
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = -8
# memberOffset = 8
 mov -8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $2
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -8(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 jmp top_while_label3
 end_while_label3:
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = -8
# memberOffset = 8
 mov -8(%ebp), %ebx
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
 mov -12(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $0
# Start Member Access
# localOffset = -12
# memberOffset = 8
 mov -12(%ebp), %ebx
 mov 8(%ebx), %eax
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
 jne else_label4
 push $1
# Negation
 pop %eax
 neg %eax
 push %eax
# Start Member Access
# localOffset = -12
# memberOffset = 8
 mov -12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 jmp end_label4
 else_label4: 
 push $0
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 end_label4:
# Start Member Access
# localOffset = -12
# memberOffset = 8
 mov -12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $0
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
 pop %eax
 cmp $1, %eax
 jne else_label5
 top_while_label6:
 push $8388608
# Start Member Access
# localOffset = -12
# memberOffset = 8
 mov -12(%ebp), %ebx
 mov 8(%ebx), %eax
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
 jne end_while_label6
# Start Member Access
# localOffset = -12
# memberOffset = 8
 mov -12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $2
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -12
# memberOffset = 4
 mov -12(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $1
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 jmp top_while_label6
 end_while_label6:
 top_while_label7:
# Start Member Access
# localOffset = -12
# memberOffset = 8
 mov -12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $16777216
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
# Start Member Access
# localOffset = -12
# memberOffset = 8
 mov -12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $2
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -12
# memberOffset = 4
 mov -12(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $1
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 jmp top_while_label7
 end_while_label7:
# Start Member Access
# localOffset = -12
# memberOffset = 8
 mov -12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $8388608
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 jmp end_label5
 else_label5: 
 push $0
# Start Visit Assignment Node
 pop %eax
 mov -12(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 end_label5:
# Visiting Variable
#  Variable Local
 push -12(%ebp)
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

 FloatOps_sub:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
# Start Member Access
# localOffset = 16
# memberOffset = 0
 mov 16(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Member Access
# localOffset = 16
# memberOffset = 4
 mov 16(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $127
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# name = Float
# classSize = 12
# Begin Constructor Call
# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = 16
# memberOffset = 4
 mov 16(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $127
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Member Access
# localOffset = 16
# memberOffset = 0
 mov 16(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_add
 add $12, %esp
 push %eax
# End Methid Call

 pop %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 FloatOps_mult:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $32, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
 push $0
 push $0
# name = Float
# classSize = 12
# Begin Constructor Call
 push $0
 push $0
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = 12
# memberOffset = 4
 mov 12(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $0
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $0
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
# Start Member Access
# localOffset = 16
# memberOffset = 4
 mov 16(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $0
# Equal To
 pop %eax
 pop %ebx
 cmp %eax, %ebx
 sete %dl
 movzbl %dl, %eax
 push %eax
# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $0
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
# Or
 pop %eax
 pop %ebx
 or %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label8
 push $0
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 jmp end_label8
 else_label8: 
# Start Member Access
# localOffset = 12
# memberOffset = 0
 mov 12(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

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
# Start Member Access
# localOffset = 12
# memberOffset = 0
 mov 12(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

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
 pop %eax
 cmp $1, %eax
 jne else_label9
 push $1
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 jmp end_label9
 else_label9: 
 push $0
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 end_label9:
# Start Member Access
# localOffset = 12
# memberOffset = 4
 mov 12(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = 16
# memberOffset = 4
 mov 16(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
 push $127
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
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $8388608
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov 12(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $8388608
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov 16(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $4096
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# hi1 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push $4096
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
# lo1 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $4096
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
# hi2 #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push $4096
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
# lo2 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -12(%ebp)
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
# Start Visit Assignment Node
 pop %eax
# hi #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -24(%ebp)
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
# lo #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $4096
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# hi #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $4096
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
# lo #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $1
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
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

 push $0
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
 pop %eax
 cmp $1, %eax
 jne else_label10
 top_while_label11:
 push $8388608
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
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
 jne end_while_label11
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $2
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $1
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
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $1024
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push $1024
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
# lo #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

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
# lo #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 jmp top_while_label11
 end_while_label11:
 top_while_label12:
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $16777216
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
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $2
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $1
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 jmp top_while_label12
 end_while_label12:
 jmp end_label10
 else_label10: 
 end_label10:
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $8388608
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $8388608
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov 12(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $8388608
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov 16(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

 end_label8:
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

 FloatOps_div:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
 push $0
 push $0
# name = Float
# classSize = 12
# Begin Constructor Call
 push $0
 push $0
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# result #
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
# Start Member Access
# localOffset = 12
# memberOffset = 0
 mov 12(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

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
 pop %eax
 cmp $1, %eax
 jne else_label13
 push $1
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 jmp end_label13
 else_label13: 
 push $0
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 end_label13:
# Start Member Access
# localOffset = 12
# memberOffset = 4
 mov 12(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = 16
# memberOffset = 4
 mov 16(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
 push $127
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $8388608
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov 12(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $8388608
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov 16(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $128
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov 12(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
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
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $16
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $128
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov 12(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $8388608
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov 12(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $8388608
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov 16(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $0
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
 pop %eax
 cmp $1, %eax
 jne else_label14
 top_while_label15:
 push $8388608
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
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
 jne end_while_label15
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $2
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $1
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

 jmp top_while_label15
 end_while_label15:
 top_while_label16:
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $16777216
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
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $2
# Divide
 pop %ebx
 pop %eax
 cdq
 idiv %ebx
 push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
# End Visit Assignment Node

# Start Member Access
# localOffset = -4
# memberOffset = 4
 mov -4(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $1
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 4(%ebx)
# End Visit Assignment Node

 jmp top_while_label16
 end_while_label16:
 jmp end_label14
 else_label14: 
 end_label14:
# Start Member Access
# localOffset = -4
# memberOffset = 8
 mov -4(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $8388608
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 8(%ebx)
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

 FloatOps_lt:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
# Start Visit Assignment Node
 pop %eax
# done #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = 12
# memberOffset = 0
 mov 12(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = 16
# memberOffset = 0
 mov 16(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

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
 pop %eax
 cmp $1, %eax
 jne else_label17
 push $1
# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# done #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label17
 else_label17: 
 end_label17:
# Start Member Access
# localOffset = 12
# memberOffset = 0
 mov 12(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
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
 pop %eax
 cmp $1, %eax
 jne else_label18
 push $0
# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# done #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label18
 else_label18: 
 end_label18:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Member Access
# localOffset = 16
# memberOffset = 4
 mov 16(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = 12
# memberOffset = 4
 mov 12(%ebp), %ebx
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
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label19
 push $1
# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# done #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label19
 else_label19: 
 end_label19:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Member Access
# localOffset = 12
# memberOffset = 4
 mov 12(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = 16
# memberOffset = 4
 mov 16(%ebp), %ebx
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
# And
 pop %eax
 pop %ebx
 and %ebx, %eax
 push %eax
 pop %eax
 cmp $1, %eax
 jne else_label20
 push $0
# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $1
# Start Visit Assignment Node
 pop %eax
# done #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 jmp end_label20
 else_label20: 
 end_label20:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

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
 pop %eax
 cmp $1, %eax
 jne else_label21
 push $1
# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp end_label21
 else_label21: 
 end_label21:
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# Start Member Access
# localOffset = 16
# memberOffset = 8
 mov 16(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

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
 pop %eax
 cmp $1, %eax
 jne else_label22
 push $0
# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp end_label22
 else_label22: 
 end_label22:
# Start Member Access
# localOffset = 12
# memberOffset = 0
 mov 12(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

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
 pop %eax
 cmp $1, %eax
 jne else_label23
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Not
 pop %eax
 mov $1, %ebx
 xor %ebx, %eax
 push %eax
# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 jmp end_label23
 else_label23: 
 end_label23:
# Visiting Variable
#  Variable Local
 push -8(%ebp)
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

 FloatOps_exp:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $48, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
 push $1
 push $3012692
# name = Float
# classSize = 12
# Begin Constructor Call
 push $3012692
 push $1
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# e #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $0
 push $0
 push $0
# name = Float
# classSize = 12
# Begin Constructor Call
 push $0
 push $0
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# one #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

 push $0
 push $0
 push $0
# name = Float
# classSize = 12
# Begin Constructor Call
 push $0
 push $0
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# base #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $0
 push $0
 push $0
# name = Float
# classSize = 12
# Begin Constructor Call
 push $0
 push $0
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push 12(%ebp)
 call Float_copy
 add $4, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# tmp #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = -24
# memberOffset = 0
 mov -24(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label24
 push $0
# Start Visit Assignment Node
 pop %eax
 mov -24(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 jmp end_label24
 else_label24: 
 end_label24:
 push $0
 push $1
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
# name = Float
# classSize = 12
# Begin Constructor Call
 push $0
 push $1
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# c2 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 push $0
 push $2
# Negation
 pop %eax
 neg %eax
 push %eax
 push $2796203
# name = Float
# classSize = 12
# Begin Constructor Call
 push $2796203
 push $2
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# c3 #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 push $0
 push $2
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
# name = Float
# classSize = 12
# Begin Constructor Call
 push $0
 push $2
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# c4 #
# localOffset = -40
 mov %eax, -40(%ebp)
# End Visit Assignment Node

 push $0
 push $3
# Negation
 pop %eax
 neg %eax
 push %eax
 push $5033165
# name = Float
# classSize = 12
# Begin Constructor Call
 push $5033165
 push $3
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# c5 #
# localOffset = -44
 mov %eax, -44(%ebp)
# End Visit Assignment Node

 push $0
 push $3
# Negation
 pop %eax
 neg %eax
 push %eax
 push $2796203
# name = Float
# classSize = 12
# Begin Constructor Call
 push $2796203
 push $3
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# c6 #
# localOffset = -48
 mov %eax, -48(%ebp)
# End Visit Assignment Node

 top_while_label25:
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_lt
 add $12, %esp
 push %eax
# End Methid Call

 pop %eax
 cmp $1, %eax
 jne end_while_label25
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# base #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_sub
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# tmp #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 jmp top_while_label25
 end_while_label25:
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -48(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_add
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -44(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_add
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -40(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_add
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -36(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_add
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -32(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_add
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_add
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = 12
# memberOffset = 0
 mov 12(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

 pop %eax
 cmp $1, %eax
 jne else_label26
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_div
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 jmp end_label26
 else_label26: 
 end_label26:
# Visiting Variable
#  Variable Local
 push -28(%ebp)
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

 FloatOps_ln:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $40, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $0
 push $1
# Negation
 pop %eax
 neg %eax
 push %eax
 push $3240472
# name = Float
# classSize = 12
# Begin Constructor Call
 push $3240472
 push $1
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# log2 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $0
 push $0
 push $0
# name = Float
# classSize = 12
# Begin Constructor Call
 push $0
 push $0
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# one #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

 push $0
 push $1
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
# name = Float
# classSize = 12
# Begin Constructor Call
 push $0
 push $1
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# c2 #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $0
 push $1
# Negation
 pop %eax
 neg %eax
 push %eax
 push $2796203
# name = Float
# classSize = 12
# Begin Constructor Call
 push $2796203
 push $1
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# c3 #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $0
 push $1
# Negation
 pop %eax
 neg %eax
 push %eax
 push $4194304
# name = Float
# classSize = 12
# Begin Constructor Call
 push $4194304
 push $1
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# c4 #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 push $0
 push $1
# Negation
 pop %eax
 neg %eax
 push %eax
 push $5033165
# name = Float
# classSize = 12
# Begin Constructor Call
 push $5033165
 push $1
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# c5 #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

 push $0
 push $127
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
# name = Float
# classSize = 12
# Begin Constructor Call
 push $0
 push $127
# Negation
 pop %eax
 neg %eax
 push %eax
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# base #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Start Member Access
# localOffset = 12
# memberOffset = 4
 mov 12(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# End Member Access

 push $127
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i #
# localOffset = -40
 mov %eax, -40(%ebp)
# End Visit Assignment Node

 top_while_label27:
# Visiting Variable
#  Variable Local
 push -40(%ebp)
# Done Visiting Variable

 push $0
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
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -36(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_add
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# base #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -40(%ebp)
# Done Visiting Variable

 push $1
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# i #
# localOffset = -40
 mov %eax, -40(%ebp)
# End Visit Assignment Node

 jmp top_while_label27
 end_while_label27:
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -12(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# base #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

 push $0
 push $0
# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

# name = Float
# classSize = 12
# Begin Constructor Call
# Start Member Access
# localOffset = 12
# memberOffset = 8
 mov 12(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# End Member Access

 push $0
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# x #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -36(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_sub
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# x #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -32(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
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
 push -36(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_add
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
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
 push -36(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_sub
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
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
 push -36(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_add
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
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
 push -36(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_sub
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
# localOffset = -16
 mov %eax, -16(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# result #
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
 push -12(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_add
 add $12, %esp
 push %eax
# End Methid Call

 pop %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 FloatOps_pow:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Begin Method Call
# Begin Method Call
# Begin Method Call
# Visiting Variable
#  Variable Local
 push 12(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_ln
 add $8, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push 16(%ebp)
# Done Visiting Variable

 push 8(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

 push 8(%ebp)
 call FloatOps_exp
 add $8, %esp
 push %eax
# End Methid Call

 pop %eax
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

 push $0
 push $0
 push $4194304
# name = Float
# classSize = 12
# Begin Constructor Call
 push $4194304
 push $0
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# f1 #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $0
 push $2
 push $4613734
# name = Float
# classSize = 12
# Begin Constructor Call
 push $4613734
 push $2
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# f2 #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push -16(%ebp)
 call FloatOps_add
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# f3 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push -12(%ebp)
 call Float_printval
 add $4, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push -16(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# f3 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push -12(%ebp)
 call Float_printval
 add $4, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push -16(%ebp)
 call FloatOps_div
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# f3 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push -12(%ebp)
 call Float_printval
 add $4, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push -16(%ebp)
 call FloatOps_exp
 add $8, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# f3 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push -12(%ebp)
 call Float_printval
 add $4, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push -16(%ebp)
 call FloatOps_ln
 add $8, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# f3 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push -12(%ebp)
 call Float_printval
 add $4, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push -16(%ebp)
 call FloatOps_pow
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# f3 #
# localOffset = -12
 mov %eax, -12(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push -12(%ebp)
 call Float_printval
 add $4, %esp
 push %eax
# End Methid Call

 push $0
 push $0
 push $0
# name = Float
# classSize = 12
# Begin Constructor Call
 push $0
 push $0
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# one #
# localOffset = -20
 mov %eax, -20(%ebp)
# End Visit Assignment Node

 push $0
 push $0
 push $754975
# name = Float
# classSize = 12
# Begin Constructor Call
 push $754975
 push $0
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# r #
# localOffset = -24
 mov %eax, -24(%ebp)
# End Visit Assignment Node

 push $0
 push $5
 push $786432
# name = Float
# classSize = 12
# Begin Constructor Call
 push $786432
 push $5
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# N #
# localOffset = -28
 mov %eax, -28(%ebp)
# End Visit Assignment Node

 push $0
 push $12
 push $1851392
# name = Float
# classSize = 12
# Begin Constructor Call
 push $1851392
 push $12
 push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# Amt #
# localOffset = -32
 mov %eax, -32(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push -16(%ebp)
 call FloatOps_sub
 add $12, %esp
 push %eax
# End Methid Call

# Begin Method Call
# Begin Method Call
# Visiting Variable
#  Variable Local
 push -28(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -24(%ebp)
# Done Visiting Variable

 push -16(%ebp)
 call FloatOps_pow
 add $12, %esp
 push %eax
# End Methid Call

# Visiting Variable
#  Variable Local
 push -20(%ebp)
# Done Visiting Variable

 push -16(%ebp)
 call FloatOps_sub
 add $12, %esp
 push %eax
# End Methid Call

 push -16(%ebp)
 call FloatOps_div
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# res #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

# Begin Method Call
# Visiting Variable
#  Variable Local
 push -32(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -36(%ebp)
# Done Visiting Variable

 push -16(%ebp)
 call FloatOps_mult
 add $12, %esp
 push %eax
# End Methid Call

# Start Visit Assignment Node
 pop %eax
# res #
# localOffset = -36
 mov %eax, -36(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push -36(%ebp)
 call Float_printval
 add $4, %esp
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

