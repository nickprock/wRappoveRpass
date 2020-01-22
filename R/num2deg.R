num2deg <-
function(xtile, ytile, zoom){
  n <- 2.0 ^ zoom
  lon_deg <- xtile / n * 360.0 - 180.0
  lat_rad <- atan(sinh(pi * (1 - 2 * ytile / n)))
  lat_deg <- lat_rad * 180 / pi
  return (c(lat_deg, lon_deg))
}
