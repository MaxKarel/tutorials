program main
  implicit none
  integer :: a, n, fact
  logical :: bool
  bool = .true.
  a = 22
  
! IF statment !

  if (a<=22) then
    if (a==22) then
      print*, "a is exactly", a
    ELSE
      print*, "a is smaller than 22"
    endif
  else 
    print*, "a is bigger than 22"
  end if    

! CASE statement !
! GOTO statement !  

  print*, "Write one or two for case statment, to exit loop write -1"
  666 read*, a
  select case(a)
        case(1)
                print*,"case is", a
        case(2)
                print*,"case is", a
        case(-1)
                goto 123
        case default
                print*, "input was neither 1 nor 2"

  end select
  goto 666
  123 print*, "you have exited looped case statement \n"

! FOR LOOP !

  do n = 0 , 10
    print *, n
  end do

! WHILE LOOP !
 
  do while (bool)
    PRINT*, "in the loop"
    READ*, a
    IF (a/=1) THEN
            bool = .false.
            print*, "BB loop, nice meeting you!"
    ENDIF
  end DO

end program main
