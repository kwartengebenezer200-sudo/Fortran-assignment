PROGRAM Exam_Scores
IMPLICIT NONE
INTEGER, DIMENSION(10):: Scores
INTEGER:: i,b
DO i = 1,10
 b(1) = 85
 b(2) = 62
 b(3) = 45
 b(4) = 91
 b(5) = 38
 b(6) = 74
 b(7) = 55
 b(8) = 88
 b(9) = 61
 b(10) = 47
 END DO
 IF (b>=80) THEN
 PRINT*, 'A', 'Distinction'
 ELSE IF (b>=60 and b<=79)
 PRINT*, 'B', 'CREDIT'
 ELSE IF (b>=40 and b<=59)
 PRINT*, 'C', 'PASS'
 ELSE (b>=0 and b<=39)
 PRINT*, 'F' . 'FAIL'
 END PROGRAM Exam_scores
 !6310124
