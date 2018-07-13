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

 push $0
# Start Visit Assignment Node
 pop %eax
# i #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

 push $0
# Start Visit Assignment Node
 pop %eax
# x #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

 top_while_label0:
 push $5
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
 jne end_while_label0
# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# Times
 pop %edx
 pop %eax
 imul %edx, %eax
 push %eax
 push $2
# Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
# Start Visit Assignment Node
 pop %eax
# x #
# localOffset = -8
 mov %eax, -8(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -4(%ebp)
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
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Local
 push -8(%ebp)
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
 jmp top_while_label0
 end_while_label0:
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

