% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/frame.R
\name{ez.factorelevel}
\alias{ez.factorelevel}
\title{reset factor levels}
\usage{
ez.factorelevel(x, cols = NULL, print2scr = F)
}
\arguments{
\item{x}{data frame or vector, factor}

\item{cols}{column name(s) to eval('dplyr::select()'); ignored when x is not a data frame. NULL=all cols}
}
\value{
returns a new df, factor, vector (has no effect on (ie, make no change to) a non-factor object)
}
\description{
reset factor levels in a factor, df (all) cols after its levels have been modified (eg, after using dplyr::filter)
relevel a factor in order to reflect its new levels
does not change factor label (try to keep input factor order)
has not effect on (ie, make no change to) a non-factor object
}
