% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transform_filter-methods.R
\docType{methods}
\name{t}
\alias{t}
\alias{t,otu_table-method}
\alias{t,phyloseq-method}
\title{Transpose \code{\link{otu_table-class}} or \code{\link{phyloseq-class}}}
\usage{
t(x)

\S4method{t}{otu_table}(x)

\S4method{t}{phyloseq}(x)
}
\arguments{
\item{x}{An \code{otu_table} or \code{\link{phyloseq-class}}.}
}
\value{
The class of the object returned by \code{t} matches
the class of the argument, \code{x}. The \code{otu_table} is
transposed, and \code{\link{taxa_are_rows}} value is toggled.
}
\description{
Extends the base transpose method, \code{\link[base]{t}}.
}
\examples{
data(GlobalPatterns)
OTU_tab <- otu_table(GlobalPatterns)
t( otu_table(GlobalPatterns) )
}

