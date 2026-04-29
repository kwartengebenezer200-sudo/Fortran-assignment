Program read_rain
  implicit none
  INTEGER, DIMENSION(13880) :: Yr, M, D
  REAL, DIMENSION(13880) :: RR

  REAL :: monthly_rain(38, 12)
  INTEGER :: i, m_idx, yr_idx
  INTEGER :: n_yrs, start_yr, y

  open(15, file='Kumasi_1980_2017_dRR.txt', status='old', action='read')
  Do i = 1, 13880
     READ(15, *) Yr(i), M(i), D(i), RR(i)
     Print*, Yr(i), M(i), D(i), RR(i)
  End do
  close(15)

  ! --- Aggregate daily to monthly ---
  start_yr = 1980
  n_yrs    = 38
  monthly_rain = 0.0

  Do i = 1, 13880
     yr_idx = Yr(i) - start_yr + 1
     m_idx  = M(i)
     IF (yr_idx >= 1 .AND. yr_idx <= n_yrs .AND. &
         m_idx  >= 1 .AND. m_idx  <= 12) THEN
        monthly_rain(yr_idx, m_idx) = monthly_rain(yr_idx, m_idx) + RR(i)
     END IF
  End do

  ! --- Write monthly totals ---
  open(16, file="Replica_Kumasi_rr.txt", status='replace', action='write')
  Do y = 1, n_yrs
     Do m_idx = 1, 12
        write(16, '(I4, 2X, I2, 2X, F10.2)') &
              start_yr + y - 1, m_idx, monthly_rain(y, m_idx)
     End do
  End do
  close(16)

End program read_rain
