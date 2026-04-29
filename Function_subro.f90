Program add
  IMPLICIT NONE
  REAL:: radius,Area,A,area_of_circle
  
  PRINT*,'ENTER RADIUS: '
  READ*,radius
  Area = area_of_circle(radius)
  CALL area_of_cir(radius,A)
  PRINT*, 'Area of a circle is ',Area
  PRINT*, 'Area of a circle is ', A
  
End Program add

REAL FUNCTION area_of_circle(r)
  IMPLICIT NONE
  REAL:: r,ac
  REAL,PARAMETER::p=3.142
  ac = p*r**2
END FUNCTION area_of_circle

SUBROUTINE area_of_cir(r,ac)
  IMPLICIT NONE
  REAL,INTENT(in):: r
  REAL,INTENT(out):: ac
  REAL,PARAMETER::p=3.142
  ac = p*r**2
END SUBROUTINE area_of_cir
