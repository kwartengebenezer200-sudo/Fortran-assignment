PROGRAM scores
IMPLICIT NONE
!6312424
INTEGER:: i,x
DO i=1,10
x(1,1)=1
x(1,2)=2
x(1,3)=3
x(1,4)=4
x(1,5)=5
x(1,6)=6
x(1,7)=7
x(1,8)=8
x(1,9)=9
x(1,10)=10
x(2,1)=85
x(2,2)=62
x(2,3)=45
x(2,4)=91
x(2,5)=38
x(2,6)=74
x(2,7)=55
x(2,8)=88
x(2,9)=61
x(2,10)=47
END DO
PRINT*,'Enter scores'
READ*,'i'
IF(score>=80 .and. score<=100)THEN
PRINT*,'Distinction,A'
ELSE IF(score>=60 .and. score<=79)THEN
PRINT*,'Credit,B'
ELSE IF(score>=40 .and. score<=59)THEN
PRINT*,'Pass,C'
ELSE IF(score>=0 .and. score<=39)THEN
PRINT*,'Fail,F'
END IF
END PROGRAM scores
