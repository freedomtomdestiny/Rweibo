% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/account.profile.school_list.R
\name{account.profile.school_list}
\alias{account.profile.school_list}
\title{Return all of the schools.}
\usage{
account.profile.school_list(roauth, province, city, area, type = 1,
  capital = "A", keyword, count = 10)
}
\arguments{
\item{roauth}{A OAuth object created by \code{\link{createOAuth}}.}

\item{province}{Province ID}

\item{city}{City ID}

\item{area}{Area ID}

\item{type}{Return the schools by the school type. 1 : university; 2 : high school; 3 : technical secondary school; 4 : junior high school; 5 : elementary school; Default is 1.}

\item{capital}{The first letter of the school name.Default is A.}

\item{keyword}{The key word of the school name.}

\item{count}{The returned count.Default is 10.}
}
\value{
A list of: 
 \item{id}{ID of the school}
 \item{name}{Name of the school}
}
\description{
Return all of the schools.
}
\note{
You must provide a parameter either keyword or capital. You must provide patameter "province" if you query by "capital".
}
\examples{
\dontrun{

account.profile.school_list(roauth, keyword = "China")
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\references{
\url{http://open.weibo.com/wiki/2/account/profile/school_list}
}
\keyword{Accounts}

