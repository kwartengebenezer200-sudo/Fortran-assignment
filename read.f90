Program read
  implicit none
  real, dimension(13880,4)::K_data
  integer:: i

  open(15,file='Kumasi_1980_2017_dRR.txt',status='old',action='read')
  Do i= 1,13880
     Read(15,*) K_data(i,:)
     print*,K_data(i,:)
  end do
  
End Program read
