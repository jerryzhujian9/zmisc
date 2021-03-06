% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/frame.R
\name{ez.copyattr}
\alias{ez.copyattr}
\title{copy attr of a df or vector, save as a list of list, or list respectively}
\usage{
ez.copyattr(x, col = NULL, attrs = c("label", "labels"), ...)
}
\arguments{
\item{x}{a data frame or a vector}

\item{col}{evaluated by \code{\link{ez.selcol}}(x,col). Or, NULL=all cols.}

\item{attrs}{variable label: c('variable.labels', 'label'); value labels: c('value.labels', 'labels'). run names(attributes(x)) to see all attributes. But be cautionous that some attributes are "dangerous" to directly copy and paste this way (eg., levels,class)}
}
\value{
returns a list of list (x is df), or list (x is vector). Works fine even if x, its col, does not have attrs.
}
\description{
copy attr of a df or vector, save as a list of list, or list respectively
}
