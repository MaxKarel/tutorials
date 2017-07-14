program addNumbers

! This simple program adds two numbers     
   implicit none ! this forbids implicit typing eg. if variable is not defined compiler will define it by first letter iCount => int iCount
   
! Type declarations
   real*4 :: a, b       ! F32 float
   real   :: result     ! same
   real*8 :: c, d       ! F64 double
   integer :: l,m       ! integer
   complex :: i         ! float  complex
   complex*8 :: j       ! double complex
   real*8, parameter :: pi = 3.141592  ! constant double 
   !complex compl_one = (0,1) !doeasnt work
   complex :: compl_one = (0,1)
! Executable statements 
   a  = 12       ! FLOAT
   b  = 15.0     ! FLOAT
   c  = 12       ! DOUBLE
   d  = 15.0     ! DOUBLE
   l  = 1        ! INT
   ! pi = 1 ! does not work
   result = a + b
   print*, 'The total is ', result
   print*, ""
   print*, "FLOAT"
   print*, a, b
   print*, "DOUBLE:" 
   print*, c, d
   print*, "CONSTANT:"
   print*, pi

! Complex numbers
   i = (0,1)
   j = (1,0)
   print *, i*i
   print *, "i=", i, " j=", j   
end program addNumbers   
