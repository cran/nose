\name{nose.rr}
\alias{nose.rr}
\title{
nose.rr
}
\description{
A function to classify the nature of sparseness in 2 x 2 categorical data sets using the summary measure Relative Risk (RR)
}
\usage{
nose.rr(nos, cc)
}
\arguments{
  \item{nos}{
data in matrix form
}
  \item{cc}{
continuity correction factor
}
}
\value{
nature of sparseness
}
\author{
Subbiah M <sisufive@gmail.com>
}
\seealso{
\code{\link{nose.or}}, \code{\link{nose.rf}}
}
\examples{
\dontrun{
s=read.table(file.choose())
nose.rr(s,0.5)
}
}
\keyword{ methods}
