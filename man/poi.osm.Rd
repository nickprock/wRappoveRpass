\name{poi.osm}
\alias{poi.osm}
\title{poi.osm}
\description{
Download data from Openstreetmap usign Overpass API.
}
\usage{
poi.osm(city, tag, value)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{city}{
a string. Like "Milano" or "London".
}
  \item{tag}{
a string. An openstreetmap tag like "railway", "amenity", "tourism".
}
  \item{value}{
a string. The value about tag like "station", "museum", "pharmacy"
}
}
\value{
a large list of 8 items returned by OSM. 5 of 8 elements are SpatialDataFrame.
}
\author{
Nicola Procopio
}
\seealso{
https://wiki.openstreetmap.org/wiki/Overpass_API
}
\examples{
### Uncomment and Run
# require(wRappoveRpass)
# phMilan <- poi.osm(city = "Milano", tag = "amenity", value = "pharmacy")
}
