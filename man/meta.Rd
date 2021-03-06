% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meta.R
\name{meta}
\alias{meta}
\title{Retrieve Phyloseq Metadata as Data Frame}
\usage{
meta(x)
}
\arguments{
\item{x}{a phyloseq object}
}
\value{
Sample metadata as a data.frame
}
\description{
The output of the phyloseq::sample_data() function does not
return data.frame, which is needed for many applications.
This function retrieves the sample data as a data.frame
}
\examples{
data(dietswap); df <- meta(dietswap)
}
\seealso{
\code{\link{sample_data}} in the \pkg{phyloseq} package
}
\author{
Leo Lahti \email{leo.lahti@iki.fi}
}
\keyword{utilities}
