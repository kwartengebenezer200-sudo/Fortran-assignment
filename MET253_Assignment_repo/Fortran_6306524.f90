program school
implicit none
integer, dimension(10)::student no
integer, dimension(10):: score 
 student no(1)=85
 student no(2)=62
 student no(3) =45
 student no(4)=91
 student no(5)=38
 student no(6)=74
 student no(7)=55
 student no(8)=88
 student no(9)=61
 student no(10)=47
 
  if score=(80-100)
  then print*, 'A',     'Distintion'
  if score=(60-79)
 then  print*, 'B',    'credit'
  if score=(40-59)
then  print *, 'C',    'pass'
  if score =(0-39)
 then print*, 'F',    'fail'
 
 
 end program school
 
