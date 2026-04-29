PROGRAM student_score
IMPLICIT NONE
integer :: i
integer :: score(10)
character (scores) /85, 62, 45, 91, 38, 74, 55, 88, 61, 47/
PRINT*, 'student no. score grade'
Do i=1, 10
END DO
IF (score>=80) THEN
PRINT*, 'A : DISTRIBUTION'
ELSE IF (score>=60) THEN
PRINT*, 'B : CREDIT'
ELSE IF (score>=48) THEN 
PRINT*, 'C : PASS'
ELSE IF (score <= 39) THEN
PRINT*, 'D : FAIL'
END IF
END PROGRAM student_score
