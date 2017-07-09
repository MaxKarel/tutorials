program addNumbers

! This simple program adds two numbers     
   implicit none ! this forbids implicit typing eg. if variable is not defined compiler will define it by first letter iCount => int iCount
   
! Type declarations
   real :: a, b, result 
   integer :: l,m
   complex :: i
! Executable statements 
   a = 12.0
   b = 15.0
   l = 1
   m = 2
   result = a + b
   print *, 'The total is ', result                   
! Complex numbers
   i = (0,1)
   print *, i*i   
end program addNumbers   
