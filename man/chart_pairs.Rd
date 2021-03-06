% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chart_pairs.R
\name{chart_pairs}
\alias{chart_pairs}
\title{\code{chart_pairs}}
\usage{
chart_pairs(df = df, title = "Time Series Pairs Plot")
}
\arguments{
\item{df}{Wide data frame}

\item{title}{Chart title}
}
\value{
A plotly object
}
\description{
Pairwise scatter chart for timeseries.
}
\examples{
df <- dfwide \%>\% dplyr::select(date,CL01,NG01,HO01,RB01)
chart_pairs(df = df, title = "example")
}
\author{
Philippe Cote
}
