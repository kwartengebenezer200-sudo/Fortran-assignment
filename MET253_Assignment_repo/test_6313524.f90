program grades
implicit none 
integer
integer,dimension(10)::a(10)
integer::i
character(len=1):: Grade
character(len=12)::remarks
print*,'students score'

a(1)= 85
a(2)= 62
a(3)= 45
a(4)= 91
a(5)= 38
a(6)= 74
a(7)= 55
a(8)= 88
a(9)= 61
a(10)= 47
Do i=1,10 
if (a(1)>=80, <=100) then 
print*,'A', 'Distinction'
else
if (a(1) >=60,<=79) 
print*,'B', 'Credit"
else
if (a(1) >= 40, <=59)
print*, 'C', 'Pass"
else
if (a(1)>=0,<=39) 
print*,'F', 'Fail'
else 
print*,'Student did not participate'
end if
end do

end program grades
!6313524
!Sarpong Matthew
