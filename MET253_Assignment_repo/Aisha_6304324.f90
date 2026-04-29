    PROGRAM student_grade
        IMPLICIT NONE
        INTEGER(DIMENSION=10)::85,62,45,91,38,74,55,88,61,47
    INTEGER:: i
        PRINT*,'STUDENT SCORE MARK: "%"'
do i = 1,10
i(1)=85
i(2)=62
i(3)=45
i(4)=91
i(5)=38
i(6)=74
i(7)=55
i(8)=88
i(9)=61
i(10)=47
end do
IF ('(score>=80).AND.(score>=100)')THEN
    PRINT*,'A'
IF('(score>=60).AND.(score>=79)')THEN
    PRINT*,'B'
IF('(score>=40).AND.(score>=59)')THEN
    PRINT*,'C'
IF('(score>=0).AND.(score>=39)')THEN
    PRINT*,'D'
END IF 
!6304324
END PROGRAM student_grade


