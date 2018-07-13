 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
 classA_inc:
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

 push $2
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

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $1
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
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# name = classA
# classSize = 8
 push $8
 call malloc
 add $4, %esp
 push %eax
# Start Visit Assignment Node
 pop %eax
# a #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $2
# Start Visit Assignment Node
 pop %eax
 mov -4(%ebp), %ebx
 mov %eax, 0(%ebx)
# End Visit Assignment Node

 push $3
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
 push $0
# Start Visit Assignment Node
 pop %eax
# i #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 top_do_label0:
# Begin Method Call
 push -4(%ebp)
 call classA_inc
 add $4, %esp
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
# i #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 push $5
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
 jneq end_do_label0
 jmp top_do_label0
 end_do_label0:
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

