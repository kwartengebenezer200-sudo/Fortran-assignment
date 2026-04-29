!6306124
Program Maths_results
Implicit none
Integer,Dimension(10)::a
integer:: i
do i,10
a=(/85,62,45,91,38,74,55,88,61,47/)
If(a>=80) 
Print*, "A,Distinction"
else if(a>=60),then 
print*,"B,Credit"
else if (a>=40),then
print*,"C, Pass"
else if (a<=39),then
print*,"F,Fail"
end if 
End program Maths_results  
