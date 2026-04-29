Program arrays
  implicit none
  real, dimension(5)::a
  integer :: i
  !a(1)=5
  !a(2)=10
  !a(3)=15
 ! a(4)=20
!  a(5)=25
 ! Print*,a
  Do i = 1, 5
     Read*, a(i)
  End do
  print*,a(2:4)
End program arrays
