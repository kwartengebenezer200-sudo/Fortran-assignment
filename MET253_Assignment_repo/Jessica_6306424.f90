!Declaration of an array to store the scores of 10 students
PROGRAM marks
!Amegashie Jessica Worlali Ama
!6306424
IMPLICIT NONE
REAL, DIMENSION(10,10):a
INTEGER::i,j,mark
DO i =1,10
DO j= 1,10
READ*, a(i,j)
END DO
END DO
PRINT*a
!Grade classification using if statement
IF ((mark>=80).AND.(mark<=100))
PRINT*,'Distinction'
ELSE IF ((mark>=60).AND.(mark<=79))
PRINT*, 'Credit'
ELSE IF ((mark>=40).AND.(mark<=59))
PRINT*, 'Pass'
ELSE IF ((mark>=0).AND.(mark<=39))
PRINT*, 'Fail'
END IF
END PROGRAM marks


