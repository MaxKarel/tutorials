function myFirstFunc(n, bool, str)
        integer :: n
        logical :: bool
        character(66) :: str
        if (str=="HELLOU") then
                bool = .true.
        else
                bool = .false.
        end if  
end function myFirstFunc 
