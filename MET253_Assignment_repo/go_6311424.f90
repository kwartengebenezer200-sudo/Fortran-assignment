PROGRAM scores
IMPLICIT NONE
REAL ::A, B, C, D
REAL :: Distinction, Credit, Pass, Fail
INTEGER :: score
INTEGER, Dimension(10) :: b
PRINT*, "The marks of the 10 students are:"
b(1)= 85
b(2)= 61
b(3)= 62
b(4)= 45
b(5)= 47
b(6)= 91 
b(7)= 38
b(8)= 74
b(9)= 55
b(10)= 88
PRINT*, b
PRINT*, 'Enter scores'
READ*, 'scores'
IF (score>= 80) THEN
PRINT*,'A', Distinction
ELSE IF (score>=60) THEN
PRINT*,'B', Credit
ELSE IF (score>=40) THEN
PRINT*,'C', Pass
ELSE IF (score>=39) THEN
PRINT*,'D', Fail
END IF
END PROGRAM scores
!6311424


