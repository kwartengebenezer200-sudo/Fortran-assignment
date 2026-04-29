program read_netcdf
  use netcdf
  implicit none

  integer :: ncid, varid, dimid
  integer :: status
  integer :: nlon, nlat, ntime, t
  real, allocatable :: precip(:,:)
  real :: global_min, global_max, global_sum
  integer(kind=8) :: global_count

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

  ! 3. Allocate only ONE timestep (lat x lon)
  allocate(precip(nlat, nlon))

  ! 4. Get variable ID
  status = nf90_inq_varid(ncid, "precip", varid)
  if (status /= NF90_NOERR) stop "Error finding variable"

  ! 5. Loop over timesteps one at a time
  global_min  =  1.0e30
  global_max  = -1.0e30
  global_sum  = 0.0
  global_count = 0

  do t = 1, ntime

    ! Read just one timestep using start and count
    status = nf90_get_var(ncid, varid, precip, &
                          start = (/1, 1, t/), &
                          count = (/nlon, nlat, 1/))
    if (status /= NF90_NOERR) stop "Error reading variable"

    ! Mask missing values
    where (precip == -9999.0) precip = 0.0

    ! Accumulate stats
    global_min   = min(global_min, minval(precip))
    global_max   = max(global_max, maxval(precip))
    global_sum   = global_sum + sum(precip)
    global_count = global_count + size(precip)

    if (mod(t, 30) == 0) print*, "Processed timestep:", t, "/", ntime

  end do

  ! 6. Close file and print results
  status = nf90_close(ncid)

  print*, "--- Results ---"
  print*, "Min precip:", global_min, "mm/day"
  print*, "Max precip:", global_max, "mm/day"
  print*, "Mean precip:", global_sum / global_count, "mm/day"

  deallocate(precip)

end program read_netcdf
