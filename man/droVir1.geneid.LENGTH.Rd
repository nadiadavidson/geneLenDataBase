\name{droVir1.geneid.LENGTH}
\docType{data}
\alias{droVir1.geneid.LENGTH}
\title{Transcript length data for the organism droVir}
\description{droVir1.geneid.LENGTH is an R object which maps transcripts to the length (in bp) of their mature mRNA transcripts.  Where available, it will also provide the mapping between a gene ID and its associated transcripts.  The data is obtained from the UCSC table browser (http://genome.ucsc.edu/cgi-bin/hgTables) using the geneid table.

The data file was made by calling downloadLengthFromUCSC(droVir1, geneid) on the date on which the package was last updated.}
\seealso{
\code{\link{downloadLengthFromUCSC}}}
\examples{
data(droVir1.geneid.LENGTH)
head(droVir1.geneid.LENGTH)
}
\keyword{datasets}
