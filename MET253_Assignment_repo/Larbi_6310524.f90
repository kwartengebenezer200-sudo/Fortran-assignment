PROGRAM Larbi
IMPLICIT NONE
REAL,DIMENSION(10)::a
INTEGER:: i,score
a(1)=85
a(2)=62
a(3)=45
a(4)=91
a(5)=38
a(6)=74
a(7)=55
a(8)=88
a(9)=61
a(10)=47
IF(score<=80) THEN
PRINT'(A,2X,A)',"A","Distinction"
ELSE IF(score<=60) THEN
PRINT'(A,2X,A)',"B","Credit"
ELSE IF(score<=40)THEN
PRINT'(A,2X,A)',"C","Pass"
ELSE IF(score<=0) THEN
PRINT'(A,2X,A)',"F","Fail"
END IF
END PROGRAM Larbi
!Larbi Samuel Fredrick Adu   6310524
