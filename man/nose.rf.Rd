\name{nose.rf}
\alias{nose.rf}
\title{
nose.rf
}
\description{
A function to classify the nature of sparseness in 2 x 2 categorical data sets using the summary measure Risk Difference (RF)
}
\usage{
nose.rf(nos, cc)
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
 \code{\link{nose.or}}, \code{\link{nose.rr}}
}
\examples{
\dontrun{
s=read.table(file.choose())
nose.rf(s,0.5)
}
}
\keyword{  methods }

