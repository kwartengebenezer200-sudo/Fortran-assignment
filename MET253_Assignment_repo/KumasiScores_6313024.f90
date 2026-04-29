PROGRAM MathsExamScores
IMPLICIT NONE
INTEGER, DIMENSION (2, 10) :: a, i
a(1, 1) = 1
a(1, 2) = 2
a(1, 3) = 3
a(1, 4) = 4
a(1, 5) = 5
a(1, 6) = 6
a(1, 7) = 7
a(1, 8) = 8
a(1, 9) = 9
a(1, 10) = 10
a(2, 1) = 85
a(2, 2) = 62
a(2, 3) = 45
a(2, 4) = 91
a(2, 5) = 38
a(2, 6) = 74
a(2, 7) = 55
a(2, 8) = 88
a(2, 9) = 61
a(2, 10) = 47
PRINT*, a

REAL :: Score
CHARACTER :: Grade
IF 100>=Score>=80
Grade = A
PRINT*, 'Grade: 'A, 'Remark: Distinction' 
ELSE IF 79>=Score>=60
Grade = B
PRINT*, 'Grade: 'B, 'Remark: Credit'
ELSE IF 59>Score>=40
Grade = C
PRINT*, 'Grade: 'C, 'Remark: Pass'
ELSE 39>=Score>=0
Grade = F
PRINT*, 'Grade: 'F, 'Remark: Fail' 

Do i=1,10
READ*, a(2, 1), a(2,2), a(2,3), a(2,4), a(2,5), a(2,6), a(2,7), a(2,7), a(2,8), a(2,9), a(2,10)
END DO
PRINT*, Grade
END PROGRAM MathsExamScores

!INDEX NUMBER: 6313024
