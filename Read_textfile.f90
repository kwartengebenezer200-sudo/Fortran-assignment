Program read
  implicit none
  INTEGER, DIMENSION(13880):: Yr,M,D
  REAL,DIMENSION(13880)::RR
  INTEGER::i
  open(15,file='/home/pdavies/Desktop/Kumasi_1980_2017_dRR.txt',status='old',action='read')
  Do i = 1,13880
     READ(15,*)Yr(i),M(i),D(i),RR(i)
     Print*, Yr(i),M(i),D(i),RR(i)
  End do
  open(16,file="Replica_Kumasi_rr.txt",status='new',action='write')
  write(16,*)Yr(i),M(i),D(i),RR(i)
End program read
