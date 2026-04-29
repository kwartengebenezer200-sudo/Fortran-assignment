PROGRAM student_scores
IMPLICIT NONE                        !Asare Ezekiel
INTEGER,dimension(10)::a             !6307424
INTEGER,dimension(10)::b
integer::i,j
!a(1)=1
!a(2)=2
!a(3)=3
!a(4)=4
!a(5)=5
!a(6)=6
!a(7)=7
!a(8)=8
!a(9)=9
!a(10)=10
PRINT*,a
DO I=1,10
READ*,a(i)
END DO
!b(1)=85
!b(2)=62
!b(3)=45
!b(4)=91
!b(5)=38
!b(6)=74
!b(7)=55
!b(8)=88
!b(9)=61
!b(10)=47
PRINT*,b
DO j=1,10
READ*,b(j)
END DO
IF (b>=80 .AND. <=100)THEN
PRINT* A "Distinction"
END IF
IF (b<=60 .AND. <=79)THEN
PRINT* B "Credit"
END IF
IF(b>=40 .AND. <=59)THEN
PRINT* C "Pass"
END IF
IF(b>=0 .AND. <=39)THEN
PRINT* F "Fail"
END IF
END PROGRAM student_score
