program read_netcdf
  use netcdf
  implicit none

  integer :: ncid, varid, dimid
  integer :: status
  integer :: nlon, nlat, ntime
  real, allocatable :: precip(:,:,:)

  ! 1. Open the file
  status = nf90_open("/home/pdavies/Desktop/S2S/chirps-v2.0.2021.days_p05.nc", NF90_NOWRITE, ncid)
  if (status /= NF90_NOERR) stop "Error opening file"

  ! 2. Get dimension sizes
  status = nf90_inq_dimid(ncid, "longitude", dimid)
  status = nf90_inquire_dimension(ncid, dimid, len=nlon)

  status = nf90_inq_dimid(ncid, "latitude", dimid)
  status = nf90_inquire_dimension(ncid, dimid, len=nlat)

  status = nf90_inq_dimid(ncid, "time", dimid)
  status = nf90_inquire_dimension(ncid, dimid, len=ntime)

  print*, "Dimensions -> lon:", nlon, " lat:", nlat, " time:", ntime

  ! 3. Allocate array (time, latitude, longitude) — matches the nc order
  allocate(precip(ntime, nlat, nlon))

  ! 4. Get variable ID and read data
  status = nf90_inq_varid(ncid, "precip", varid)
  if (status /= NF90_NOERR) stop "Error finding variable"

  status = nf90_get_var(ncid, varid, precip)
  if (status /= NF90_NOERR) stop "Error reading variable"

  ! 5. Close the file
  status = nf90_close(ncid)

  ! 6. Mask missing values and print stats
  where (precip == -9999.0) precip = 0.0

  print*, "Min precip:", minval(precip), "mm/day"
  print*, "Max precip:", maxval(precip), "mm/day"
  print*, "Mean precip:", sum(precip) / size(precip), "mm/day"

  deallocate(precip)

end program read_netcdf
