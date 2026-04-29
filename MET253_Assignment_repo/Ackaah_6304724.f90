   !ACKAAH-BOAKYE Emmanuel (6304724)
  Program him
 implicit none 
integer:: m
 print*, 'Enter student mark'
  read*, m
   if (m>=80) then
 print*,'A Distinction'
else if (m>=60<=79) then
 print*, 'B Credit'
   else if (m>=40<=59) then
  print*, 'C Pass'
 else if (m<=39) then
print*, 'D Fail'
 end if   
  end program him
