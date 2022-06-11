! stores the first 30 numbers in the fibonacci sequence in an array, then prints them
program fibonacci
    implicit none
    
    integer :: c

    integer, dimension (30) :: values
    values(1) = 0
    values(2) = 1
    
! Generate the fibonacci sequence
    do c = 3, 30
        values(c) = values(c-1) + values(c-2)
    end do
       
! Print the fibonacci sequence
    write(*,*) values
end program fibonacci



