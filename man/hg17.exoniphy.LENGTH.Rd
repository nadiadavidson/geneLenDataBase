\name{hg17.exoniphy.LENGTH}
\docType{data}
\alias{hg17.exoniphy.LENGTH}
\title{Transcript length data for the organism hg}
\description{hg17.exoniphy.LENGTH is an R object which maps transcripts to the length (in bp) of their mature mRNA transcripts.  Where available, it will also provide the mapping between a gene ID and its associated transcripts.  The data is obtained from the UCSC table browser (http://genome.ucsc.edu/cgi-bin/hgTables) using the exoniphy table.

The data file was made by calling downloadLengthFromUCSC(hg17, exoniphy) on the date on which the package was last updated.}
\seealso{
\code{\link{downloadLengthFromUCSC}}}
\examples{
data(hg17.exoniphy.LENGTH)
head(hg17.exoniphy.LENGTH)
}
\keyword{datasets}
