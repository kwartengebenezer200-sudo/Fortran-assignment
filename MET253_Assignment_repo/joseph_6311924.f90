PROGRAM student grades
IMPLICIT NONE 
INTEGER,DIMENSION :: scores
INTEGER :: i
CHARACTER(len=1) ::grade
scores=(/85,62,45,91,38,74,88,61,47)
PRINT*,"                                            " 
PRINT*," KUMASI SECONDARY SCHOOL-MATHEMATICS CLASS "
PRINT*," END OF SEMESTER REPORT
PRINT*,"                                             "
PRINT*," STUDENT NUMBER. SCORE GRADE " 

DO i=1,10
IF (scores(i)>= 80) THEN,
grade ='A'
ELSE IF (score(i)>=70) THEN,
grade = 'B'
ELSE IF (score(i)>= 60) THEN,
grade = 'C'
ELSE IF (score(i)>=50) THEN,
grade = 'D'
ELSE IF (score(i)>=40) THEN,
grade = 'E'
ELSE 
grade = 'F'
WRITE(*,'(I11,I10,A8)')I, SCORES(I), GRADE 
END DO 
PRINT*,""
PRINT*,"                                                "
PRINT*,"End of Report"
PRINT*,"                                                "
END PROGRAM student grades
END PROGRAM
!okang joseph boye
