Program results
  IMPLICIT NONE
  integer, dimension(10) :: a,b
  Do i,10
  print*, 'enter two integers' 
  read*, a,b
  b=85,62,45,91,38,74,55,88,61,47
  IF (b>=80,<=100)
  print*, 'distinction'
 Else IF (b>=60,<=79)
  print*, 'credit'
  ELSE IF (b>=40,<=59)
  print*, 'pass'
  ELSE IF (b>=0,<=39)
  END IF
  print*, 'fail'
  End do
End program 
  !6310324
