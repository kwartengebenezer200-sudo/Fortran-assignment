PROGRAM Exams_score
!6310424 Michelle fosuah Kwarteng
IMPLICIT NONE
INTEGER,Dimension(10) ::A
INTEGER ::i
CHARACTER(LEN=1)::Grade
CHARACTER(LEN=12)::Remarks

A(1)= 85
A(2)=62
A(3)=45
A(4)91
A(5)=38
A(6)=74
A(7)=55
A(8)=88
A(9)=61
A(10)=47

DO i=1,10
if (A(i) >=80) then
Grade = A 
Remarks=Distinction
else if(A(i) >=60) then
Grade = B
Remarks=Credit
else if (A(i) >=40) then
Grade = C 
Remarks=Pass
Else (A(i) >=10) 
Grade = F and Remarks=Fail
End if
PRINT*,'Student',i,"score',A(i),"Grade",Grade,"Remarks",Remarks
END DO
END PROGRAM Exams_score

