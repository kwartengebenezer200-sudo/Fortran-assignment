program marks
implicit none
integer,dimension(10) :: m
m = 85,62,45,91,38,74,55,88,61,47
if (m >= 80) then
print*,'distinction'
else if (m<80) and (m>=60) then
print*,'credit'
else if (m<60) and (m>39) then
print*,'pass'
else if (m<40) and (m>0) then
print*,'fail'
end if 
end program marks
