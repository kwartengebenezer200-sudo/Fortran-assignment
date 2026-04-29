Program D2
  implicit none
  real, dimension(2,2) :: b
  integer::i,j
  
  Do i = 1,2
     Do j=1,2
        read*, b(i,j)
     End do
  End do
  print*,b
End Program D2
