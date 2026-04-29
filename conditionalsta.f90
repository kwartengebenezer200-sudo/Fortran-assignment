Program exams
  implicit none
  Real:: cwa
  Print*,"Enter CWA"
  Read*,cwa
  If (cwa >= 70) then
     Print*, "First Class"
  else if (cwa >= 60) then
     Print*, "Second Class Upper"
  else if (cwa >= 50) then
     Print*, "Second Class Lower"
  else
     Print*, "Pass"
  End if
  
End program exams
