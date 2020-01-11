\name{polygon.to.point}
\alias{polygon.to.point}
\title{
polygon.to.point
}
\description{
Often in your SpatialDataFrame you have points of interest mapped like polygons. This function turn polygons in points.
}
\usage{
polygon.to.point(osm_data)
}
\arguments{
  \item{osm_data}{
A SpatialDataFrame returned from poi.osm.
}
}
\value{
A SpatialPointsDataFrame.
}

\author{
Nicola Procopio
}
\examples{
### Uncomment and Run
# require(wRappoveRpass)
# phMilan <- poi.osm(city = "Milano", tag = "amenity", value = "pharmacy")
# phMilan_new <- polygon.to.point(osm_data = phMilan)
}