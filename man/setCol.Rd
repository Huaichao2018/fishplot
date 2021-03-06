% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/object.R
\name{setCol}
\alias{setCol}
\title{Attach the colors for plotting to the fish object, ensuring that they are valid. If no color vector is provided, a default color scheme is used.}
\usage{
setCol(fish, col = NULL)
}
\arguments{
\item{fish}{A fish object with the frac.table slot filled in}

\item{col}{A vector of colors with the same length as the number of clones (number of rows in the frac table)}
}
\value{
The fish object with the colors stored in the appropriate slot
}
\description{
Attach the colors for plotting to the fish object, ensuring that they are valid. If no color vector is provided, a default color scheme is used.
}
\examples{
\dontrun{
setCol(fish)

fish = setCol(fish, c("red","yellow","blue","green"))
}

}

