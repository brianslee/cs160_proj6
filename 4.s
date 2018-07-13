 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
 Main_main:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $8, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $6
 push $4
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# x #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $4
# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $1
# Subtract
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# y #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $2
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

