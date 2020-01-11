poi.osm <-
function(city, tag, value){
  q <- getbb(place_name = city, base_url = "https://nominatim.openstreetmap.org") %>%
    opq() %>%
    add_osm_feature(tag, value)
  x <- osmdata_sp(q)
  return(x)
}
