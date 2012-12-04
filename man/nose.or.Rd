\name{nose.or}
\alias{nose.or}
\title{
nose.or
}
\description{
A function to classify the nature of sparseness in 2 x 2 categorical data sets using the summary measure Odds Ratio (OR)
}
\usage{
nose.or(nos, cc)
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
\code{\link{nose.rf}}, \code{\link{nose.rr}}
}
\examples{
\dontrun{
s=read.table(file.choose())
nose.or(s,0.5)
}
}
\keyword{ methods}


