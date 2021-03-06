\name{coefKinrespBeta.default}
\alias{coefKinrespBeta.default}
\alias{coefKinrespBeta}
\title{coefKinrespBeta default}
\description{Transform coefficients from Beta-Model from log-Scale to original scale.}
\usage{\method{coefKinrespBeta}{default}(tmp.coef, ...)}
\arguments{
  \item{tmp.coef}{
}
  \item{\dots}{
}
}
\details{Coefficients beta0 and beta2 are not fitted directly, but their log is
fitted.
This ensures that their back-transformation is log-normally distributed
and bounded strictly positive.

If tmp.coef does not include parameter beta0, it is included with default
zero.}
\value{Named vector beta0,beta1,beta2 at original scale.}

\author{Thomas Wutzler <thomas.wutzler@web.de>}



\seealso{\code{\link{fitKinrespBetaReplicate}}}

