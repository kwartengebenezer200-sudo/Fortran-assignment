PROGRAM Exams_Grades
   IMPLICIT NONE
   INTGER,DEMINSION=(10):: Scores=(85,62,45,91,38,74,55,88,61,47)
   CHARACTER(len=1)::grade
   PRINT*, 'student score remark: '
 do i=1,10
  i(1)=85
  i(2)=62
  i(3)=45
  i(4)=91
  i(5)=38
  i(6)=74
  i(7)=55
  i(8)=88
  i(9)=61
  i(10)=47
   end do
 IF, ((score>=80).AND.(score<=100))THEN
   PRINT*,i,score(i),grade, 'DISTINCTION'
Else IF, ((score>=60).AND.(score<=79))THEN 
   PRINT*, 'CREDIT'
Else IF, ((score>=40).AND.(score<=59))THEN
   PRINT*, 'PASS'
Else IF, ((score>=0).AND.(score39)THEN
   PRINT*, 'FAIL'
   END IF
 END DO
 END PROGRAM Exams_Grades 
                                                                                                                       
