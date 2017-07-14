program main
  implicit none
  integer a, b, c 
  open(unit=10, file="./data4.txt")
  ! should be comma or newline seprated
  read(10,*)a,b,c
  print*,a,b,c
  close(10)

! WRITE !
  a = 6
  b = a
  c = b
  open(unit=666, file="./write4.txt")
  write(666,*)a,b,c
  close(666)

end program main 
