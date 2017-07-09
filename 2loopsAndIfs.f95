program main
  implicit none
  integer :: a, n, fact
  a = 22
  if (a==22) then
    print *, "a has value", a
  end if  
  print *, "it is not equal to 22, but", a

  do n = 0 , 10
    print *, n
  end do
end program main
