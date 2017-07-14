program main
        implicit none
        integer, parameter :: xmax = 4
        real, dimension(xmax) :: arr, a,b,c
        real, allocatable, dimension(:) :: vect
        integer i
        complex, dimension(xmax) :: iarr
        complex :: compl_one = (0,1) 
  ! ARRAY !
        
        do i = -2, xmax
          arr(i) = i
          print*, i
        end do

        ! arrays start at one
        !     print*, arr(0) wound not work

        print*, arr

        a = 2
        b = 3*a
        c = b - a
        print*,"c = ",c 
        iarr = (0,1)
        print*, "complex array is ", iarr

  ! VECTORS !

        allocate(vect(xmax))
        print*, vect
        do i = 0, xmax
          vect(i)=2*i
        end do
        print*, vect

end program main
