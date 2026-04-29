program exam_score
!6313824
implicit none
real,dimension(11,11)::E
integer:: a,b
DO a=1,11
DO b=1,11
read*, E(a,b)
END DO
END DO
PRINT*,E
IF (marks>=80).AND.(marks<=100)
print*, 'A,Distinction'
ELSE IF (marks>=60).AND.(marks<=79)
print*,'B,Credit'
ELSE IF (marks>=40).AND.(marks<=59)
print*,'C,Pass'
ELSE IF (marks>=0).AND.(marks<=39)
print*,'F,Fail'
end program exam_score
