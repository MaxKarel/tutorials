
program main
!declaration  
  implicit none
  logical :: bool
  integer n
  character(66) :: str
!initialization
  n = 6
  bool = .true.
  str = "HELLOU"
!program
  print*, "This is MAIN"

  call myFirstSub(n,bool,str)
  ! if called like this produces segmentation fault
  ! call myFirstSub(6, bool, str)
  print*, "return value of myFirstSub is:", n 
  ! compile with $ f95 main.95 func.95
  call myFirstFunc(n, bool, str)
  print*, "return value of myFirstFunc is:", bool
  
end program main

subroutine myFirstSub(n,B,str)
        integer n
        logical B
        character(66) str
        print*, "This is SUBROUTINE"
        print*, n, B, str
        if (B) then
                n = 1
        else
                n = 0
        end if

end subroutine myFirstSub

