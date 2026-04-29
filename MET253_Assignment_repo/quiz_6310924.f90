!MENSAH-TUAH LAURENDA
!INDEX NUMBER:6310924
PROGRAM scores
IMPLICIT NONE
INTEGER,DIMENSION(10) ::scores=(85,62,45,91,38,74,55,88,61,47)
INTEGER::i
CHARACTER::Grade
CHARACTER(LEN=12)::remark
DO i=1,10
IF(scores>=80 .AND. scores<=100)THEN
PRINT*,'Grade: A','Distinction',remark
ELSE IF(scores>=60 .AND.scores<=79)THEN
PRINT*,'Grade: B', 'Credit',remark
ELSE IF(scores>=40 .AND. scores<=59)THEN
PRINT*,'Grade: C', 'Pass',remark
ELSE IF(scores>=39.AND.scores<=0)THEN
PRINT*,'Grade: F','Fail',remark
ELSE
PRINT*,
END IF
END DO
END PROGRAM scores
