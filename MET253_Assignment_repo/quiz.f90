program student_report
implicit none
integer,dimension(10):scores
integer::i
character::grade
character(len=12)::remark
scores=(/85,62,45,91,38,74,55,88,61,47/)
do i=1,10
   if (scores>=80) then
   print*,'A',grade,   'Distinction',remark
   else if (scores >=60) then
   print*,'B',grade,    'Credit',remark
   else if (scores >=40) then
   print*,'C',grade,   'Pass',remark
   else if (scores >=0) then 
   print*,'F',grade,     'Fail',remark
   end if
print*
print*, scores   grade   remark
print*,'-----------------------------------'
end do
print*,'(I3,5x,I5,5x,A1,8x,A12)', scores,  grade,  remark
end program student_report
   


!mensah wilhelmina
!6310824
