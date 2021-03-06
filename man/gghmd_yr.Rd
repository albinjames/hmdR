% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gghmd_yr.R
\name{gghmd_yr}
\alias{gghmd_yr}
\title{gghmd_yr function}
\usage{
gghmd_yr(my.df, yrMin = 1980, yrMax = 2010)
}
\arguments{
\item{Take}{hmd_pop as input}
}
\value{
ggplot2 graph
}
\description{
This function loads a hmd_pop as input dataframe .
ggplot facet_wrap function is called internally .
User can define time duration for the plot .
}
\examples{
#Example.1; base graph with default values (yrMin=1980, yrMax=2010)
gghmd_yr(hmd_pop)
#Example.2; Advanced graph with user defined values
gghmd_yr(hmd_pop,1970,2000)

}
\keyword{yrMax}
\keyword{yrMin,}

