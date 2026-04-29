PROGRAM exams_grade
IMPLICIT NONE
integer:: s      !students score
integer:: n      !number of students
REAL,DIMENSION(2,2) = a,b
CHARACTER(LEN=5):: A,B,C,F     !grading system


IF(s>=80) .AND.(s=100) THEN
PRINT*,'Distnction','A'
ELSE IF((s>=60) .AND.(s=79) THEN
print*,'credit','B'
ELSE IF(s>=40).AND.(s=59) THEN
PRINT*,'Pass','C'
ELSE IF(s>=0) .AND.(s=)39 THEN
PRINT*,'Fail','F'
END IF
PRINT*, A,B,C,F


Do i=1,10
READ, a(i)
i=1,10
a(1)=1
a(2)=2
a(3)=3
a(4)=4
a(5)=5
a(6)=6
a(7)=7
a(8)=9
a(9)=9
a(10)=10
END DO


READ, b(i)
i=1,10
b(1)=85
b(2)=62
b(3)=45
b(4)=91
b(5)=38
b(6)=74
b(7)=55
b(8)=88
b(9)=61
b(10)=47
END DO
PRINT*,b(i)
PRINT*, a(i),b(i)
END PROGRAM exams_grade
     !AMPOMSAH STEPHEN TETTEH-6306824
