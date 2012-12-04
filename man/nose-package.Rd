\name{nose-package}
\alias{nose-package}
\alias{nose}
\docType{package}
\title{
nose: A Package for R to classify the sparseness in 2 x 2 data
~~ nose-package ~~
}
\description{
The nose package has a function to classify the nature of sparseness in 2 x 2 categorical data sets. In general statistical methods that have been used in multi-centre studies or meta-analysis use independent units and provide summary measure for a parameter of interest such as risk difference (RD), relative risk (RR), odds ratio (OR).  However, in such analyses presence of zeros or low counts that has been termed as sparsity is not restricted to the tables with smaller sample sizes alone, but could also occur with large sample sizes due to high concentration of frequencies in certain cells and poor ones or none in other cells. The impact of sparsity is felt in estimation of parameters, computational complexity and asymptotic approximations. In multi-centre studies or meta-analysis, the influence of sparsity will be felt not only in the estimates of different centers across the study but also in the combined or pooled estimate. The usual remedies considered for cell counts being too small are combining categories, deleting zero cells or tables (Skene and Wakefield, 1990) and adding an appropriate constant to the cells.

When a combined inference is aimed at, as in a multi-centre analysis with lesser number of tables (Freidlin and Gastwirth, 1999), then deletion of tables may lead to loss of valuable information. Combining tables in a typical 2 x 2 data would also have limitations in that it could be resulted with Simpson's paradox. Also, Agresti (2000) has discussed the effect of adding very small constants or pooling tables in sparse 2 x 2 data sets with zero cells. However, addition of a constant could influence the interpretation of a summary measure like the odds ratio and a sensitivity analysis needs to be carried out before making a final decision on choosing an appropriate constant. Subbiah and Srinivasan (2008) have proposed a method classifying sparsity based on the odds ratio and to obtain the bounds for classification as a means for studying the sensitivity

}
\details{
\tabular{ll}{
Package: \tab nose\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2012-12-04\cr
License: \tab GPL-2\cr
}
~~ An overview of how to use the package, including the most important ~~
~~ functions ~~
}
\author{
Author originally written by Subbiah M <sisufive@gmail.com> packaged By Sumathi R <sumathimr@yahoo.co.in> with considerable contributions by Srinivasan M R
Maintainer: Sumathi R <sumathimr@yahoo.co.in>
}
\references{
Skene, A.M., Wakefield, J.C., 1990. Hierarchical models for multicentre binary response studies. Statistics in Medicine 9, 919-929.

Freidlin, B., Gastwirth, J.L., 1999. Unconditional versions of several tests commonly used in the analysis of contingency tables. Biometrics 55, 264-267.

Agresti, A., 2000. Strategies for comparing treatments on a binary response with multi-centre data. Statistics in Medicine 19, 1115-1139.

Subbiah, M., Srinivasan, M.R., 2008 Classification of 2 x 2 sparse data sets with zero cells. Statistics and Probability Letters 78, 3212-3215.

}
\keyword{ package }


