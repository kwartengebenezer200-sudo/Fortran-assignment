program results
implicit none
integer, dimension(10):: d
integer :: i
d(1)=85
d(2)=62
d(3)=45
d(4)=91
d(5)=38
d(6)=74
d(7)=55
d(8)=88
d(9)=61
d(10)=47
if(d>=80) then print*,'Distinction' 
else if (d>=60)
 print*,'credit'
else if (d>=40) then 
print*,'pass'
else if (d>=39) then print*,'fail'
end if
do i =1,10
read*, d(i)
end do
end program results
