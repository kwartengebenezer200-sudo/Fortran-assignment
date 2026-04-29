Program Academic_report
implicit none
Integer, parameter:: maximum=100
integer:: A
integer:: i
Do i=1,100
IF(MARK >=80 .AND. MARK <=100)THEN
PRINT*, 'A', 'distinction'
ELSE IF(MARK >=60 .AND. MARK <=79) THEN
PRINT*, 'B', 'credit'
ELSE IF(MARK >=40 .AND. MARK <=59) THEN
PRINT*, 'C', 'pass'
ELSE IF(MARK >=0 .AND. MARK <=39) THEN
PRINT*, 'F', 'fail'
END IF 
END Program Academic_report
!Lord Kwarteng Poku
!6313124
