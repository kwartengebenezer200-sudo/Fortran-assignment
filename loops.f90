Program Array
  implicit none
  real, dimension(6)::a,b
  a(1) = 6
  a(2) = 7
  a(3) = 8
  a(4) = 9
  a(5) = 10
  a(6) = 11
  b = (/6,7,8,9,10,11/)
  print*,a(2:5)
  print*,b(2:5)
End Program Array
