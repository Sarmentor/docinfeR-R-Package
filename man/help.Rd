\name{docinfeR}
\alias{docinfeR}
\title{Inference Doc Report Generation with R}
\description{Generation of Inference Report Analysis in .docx format}
\usage{docinfeR(file)
\method{docinfeR}{default}()
\arguments{
\item{file}{the path to a .csv file for analysis and subsequential report output}
\item{type}{ the type of variables to perform analysis, with possible values: "all", "numeric", "integer", "double", "factor", "character"}
}
\value{A file in .docx with the output report}
\author{Rui Portocarrero Sarmento, Vera Costa}
\examples{docinfeR(file="data.csv")}
\keyword{inference}