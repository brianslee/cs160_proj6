 .data
 printstr: .asciz "%d\n"
 .text
 .globl Main_main
 classA_classA:
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

 mov 8(%ebp), %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 classB_classB:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

 push $1
# Start Visit Assignment Node
 pop %eax
# memberOffset = 0
 mov 8(%ebp), %ebx
 mov %eax, 0(%ebx)
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

 classB_fib:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
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

# Start Visit Assignment Node
 pop %eax
# tmp #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Visiting Variable
#  Variable Member
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

# Start Member Access
# localOffset = 12
# memberOffset = 0
 mov 12(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# End Member Access

# Plus
  pop %edx
  pop %eax
  add %edx, %eax
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
 mov 0(%ebx), %eax
 push %eax
# Done Visiting Variable

 push $printstr
 call printf
 add $8, %esp
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

# name = classA
# classSize = 4
# Begin Constructor Call
# Visiting Variable
#  Variable Local
 push -4(%ebp)
# Done Visiting Variable

 push $4
 call malloc
 add $4, %esp
 push %eax
 call classA_classA
 add $8, %esp
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

 classB_dofib:
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
 push $1
 push $printstr
 call printf
 add $8, %esp
# Begin Method Call
# Begin Method Call
# Begin Method Call
# Begin Method Call
# Begin Method Call
# Begin Method Call
# Begin Method Call
# Begin Method Call
 push $1
# name = classA
# classSize = 4
# Begin Constructor Call
 push $1
 push $4
 call malloc
 add $4, %esp
 push %eax
 call classA_classA
 add $8, %esp
 push %eax
#End Constructor Call

 push 8(%ebp)
 call classB_fib
 add $8, %esp
 push %eax
# End Methid Call

 push 8(%ebp)
 call classB_fib
 add $8, %esp
 push %eax
# End Methid Call

 push 8(%ebp)
 call classB_fib
 add $8, %esp
 push %eax
# End Methid Call

 push 8(%ebp)
 call classB_fib
 add $8, %esp
 push %eax
# End Methid Call

 push 8(%ebp)
 call classB_fib
 add $8, %esp
 push %eax
# End Methid Call

 push 8(%ebp)
 call classB_fib
 add $8, %esp
 push %eax
# End Methid Call

 push 8(%ebp)
 call classB_fib
 add $8, %esp
 push %eax
# End Methid Call

 push 8(%ebp)
 call classB_fib
 add $8, %esp
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

 Main_main:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# name = classB
# classSize = 4
# Begin Constructor Call
 push $4
 call malloc
 add $4, %esp
 push %eax
 call classB_classB
 add $4, %esp
 push %eax
#End Constructor Call

# Start Visit Assignment Node
 pop %eax
# b #
# localOffset = -4
 mov %eax, -4(%ebp)
# End Visit Assignment Node

# Begin Method Call
 push -4(%ebp)
 call classB_dofib
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

