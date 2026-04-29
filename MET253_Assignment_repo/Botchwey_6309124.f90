Program Midsem
Implicit None
Integer, Dimension(10) :: a,i
INTEGER :: score
a(1) = 85
a(2) = 62
a(3) = 45
a(4) = 91
a(5) = 38
a(6) = 74
a(7) = 55
a(8) = 88
a(9) = 61
a(10) = 47

IF (score >= 80) THEN
Print*, 'A : Distiction'
ELSE IF (score >=60) THEN
Print*, 'B : Credit'
ELSE IF (score >=40) THEN
Print*, 'C : Pass'
ELSE IF (score <=39) THEN
Print*, 'D : Fail'
END IF

End Program Midsem
!Index number 6309124
