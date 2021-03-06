\name{synGetTableColumns}
\alias{synGetTableColumns}
\docType{methods}
\title{
synGetTableColumns
}
\description{
Retrieve the column models used in the given table schema.
}
\usage{
synGetTableColumns(table)
}
\arguments{
\item{table}{  the schema of the Table whose columns are to be retrieved}
}
\details{
% A detailed if possible precise description of the functionality provided, extending the basic information in the \description slot.
}
\value{
  a Generator over the Table's columns.  Use \code{\link{nextElem}} or \code{\link{as.list}} to access the values.
}
\references{
% A section with references to the literature. Use \url{} or \href{}{} for web pointers.
}
\note{
% Use this for a special note you want to have pointed out. 
}
\seealso{
\code{\link{nextElem}}
\code{\link{as.list}}
}
\examples{
\dontrun{
schema<-synGet("syn1234567")
columns<-synGetTableColumns(schema)
}
}



