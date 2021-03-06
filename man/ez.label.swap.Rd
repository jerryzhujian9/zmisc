% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sjmisc18.R
\name{ez.label.swap}
\alias{ez.label.swap}
\alias{ez.swaplabel}
\title{swap variable label mode, in general, mode 2 (col attr, haven style, "label") is preferred to mode 1 (df attr, foreign style, "variable.labels")}
\usage{
ez.label.swap(df, mode = 2)

ez.swaplabel(df, mode = 2)
}
\arguments{
\item{mode}{1: returned df uses df attribute, attr(df,'variable.labels')
\cr Pros(+) same: slicing df rows, but not cols (df[1:10,])
\cr Cons(-) mess: rename column, change df structure (eg, left_join)
\cr
\cr 2: returned df uses column attribute, attr(df[[col]],'label')
\cr Pros(+) same: rename column, change df structure (eg, left_join)
\cr Cons(-) mess: slicing df rows, but not cols (df[1:10,])
\cr
\cr 1: foreign: variable.labels (as df attributes), value.labels
\cr 2: haven: label = variable label, labels = value labels}
}
\description{
swap variable label mode, in general, mode 2 (col attr, haven style, "label") is preferred to mode 1 (df attr, foreign style, "variable.labels")
}
