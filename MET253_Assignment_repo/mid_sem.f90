PROGRAM end_of_sem_exams_scores
IMPLICIT NONE
INTEGER,DIMENSION(2,10):: STUDENT NO.,Score
INTEGER::i,j
!Index number: 6312624
Do i=1,2
Do j=1,10
READ*,student no.(i),score(j)
END DO
PRINT*,'Enter STUDENT NO.:',i
READ*,i
PRINT*,'Enter Score:',j
READ*,j
WRITE(*,'(A,I3)')'Score:'
WRITE(*,'(A,2A,B)')'Grade:'
WRITE(*,'(A,2A,B)')'Remark:'
IF(Score>=80)THEN
WRITE(*,'(A)')'Grade: A, Remark: Distinction'
ELSE IF(Score<80 .AND. >=60)THEN
WRITE(*,'(A)')'Grade: B, Remark: Credit'
ELSE IF(Score<60 .AND. >=40)THEN
WRITE(*,'(A)')'Grade: c, Remark: Pass'
ELSE(Score<40 .AND. >=0)THEN
WRITE(*,'(A)')'Grade: F, Remark:

