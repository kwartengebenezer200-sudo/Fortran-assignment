Program results
  IMPLICIT NONE
  INTEGER, DIMENSION(10) :: scores
  CHARACTER(LEN=10) :: grades(10)
  CHARACTER(LEN=10) :: remarks(10)
  INTEGER :: i 
  scores = (/85,62,45,91,38,74,55,88,61,47/)
  Do i = 1, 10
  IF (scores(i) >= 80 .AND. <= 100) THEN
     grades(i) = 'A'
     remarks(i) = 'distinction'
  Else IF (scores(i) >= 60 .AND. <= 79) THEN
     grades(i) = 'B'
     remarks(i) = 'credit'
  ELSE IF (scores(i) >= 40 .AND. <= 59) THEN
     grades(i) = 'C'
     remarks(i) = 'Pass'
  ELSE IF ((scores(i) >= 0 .AND. <= 39) THEN
    grades(i) = 'D'
    remarks(i) = 'Fail'
  END IF
  WRITE(*, 100) i, scores(i), grades(i), remarks(i)
  END Do
100 FORMAT(5X, I3, 8X, I3, 6X, A1, 10X, A15)
End program 
  !6310324
