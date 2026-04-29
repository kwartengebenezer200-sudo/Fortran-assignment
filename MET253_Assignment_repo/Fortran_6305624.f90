Program scores        !6305624
Implicit none 
Real, dimension(10,10)=a
Integer::i
a=(/85,62,45,91,38,74,55,88,61,47/)
Do i=1,10
Read*,a 
End Do 
Print*,a
End program scores
