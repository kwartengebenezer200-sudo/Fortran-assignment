PROGRAM student
IMPLICIT NONE 
INTEGER,DIMENSION(10)::a,b
INTEGER::i
a(i)=student 
b(i)=score
b=85,62,45,91,38,74,55,88,61,47
a=1,2,3,4,5,6,7,8,9,10
CHARACTER(LEN=1)::grade
CHARACTER(LEN=12)::remark
PRINT*,'enter student grade'
READ*,A
DO i=1,10
IF(score(i)>=80) THEN 
GRADE='A'
REMARKS='distinction'
ELSE IF (score(i) >=60) THEN
GRADE ='B'
REMARKS='credit'
ELSE IF (score(i)>=40 THEN
GRADE='C'
REMARKS='pass'
ELSE 
GRADE ='F'
REMARKS='fail'
END IF
PRINT'(15,5X,15,5X,A,5X,A)'i,score(i),grade,remarks
END DO
END PROGRAM student
!AARON KWAKU HAYFORD
!6309524
