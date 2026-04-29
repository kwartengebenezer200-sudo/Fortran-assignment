program grade
!Victor Paakwesi Armah 
!6307324
implicit none
real, dimension(10) :: s
integer :: i
(s)=85
(s)=62
(s)=45
(s)=91
(s)=38
(s)=74
(s)=55
(s)=88
(s)=61
(s)=47
do i= 1,10
if (mark>=80) .and. (mark<=100)
print*, 'Distinction'
else if (mark>=60).and. (mark<=79)
print*, 'Credit'
else if (mark>=40) .and. (mark<=59)
print*, 'Pass'
else if (mark>=0).and. (mark<=39)
print*, 'Fail'
end if
call,dimension(10):: s
print*,'s'
end program grade

