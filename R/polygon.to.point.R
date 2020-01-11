polygon.to.point <-
function(osm_data){
  centroids <- centroid(osm_data$osm_polygons)
  osm_data_new <- SpatialPointsDataFrame(coords = centroids, 
                                           data = osm_data$osm_polygons@data)
  return(osm_data_new)
}
