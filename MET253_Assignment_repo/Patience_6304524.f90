!6304524
PROGRAM student grading
IMPLICIT NONE
INTEGER(DIMENTION=10)::g=85,62,45,91,38,74,55,88,61,47
INTRGER::g
CHARACTER(LENS=8)::Grade
do, g=1,10
End do
PRINT*,'students grade: "%"'
IF, ((80<=scores).AND.(scores>=100))Then
PRINT*,'Distinction'
ELSE 
IF,((60<=Scores).AND.(scores>=79)) Then
PRINT*,'Credit'
ELSE
IF,((40<=scores).AND.(scores>=59))Then
PRINT*,'Pass'
IF,((0<=scores).AND.(scores>=39))Then
PRINT*'Fail'
End if
END PROGRAM student grading

