\name{droVir2.xenoRefGene.LENGTH}
\docType{data}
\alias{droVir2.xenoRefGene.LENGTH}
\title{Transcript length data for the organism droVir}
\description{droVir2.xenoRefGene.LENGTH is an R object which maps transcripts to the length (in bp) of their mature mRNA transcripts.  Where available, it will also provide the mapping between a gene ID and its associated transcripts.  The data is obtained from the UCSC table browser (http://genome.ucsc.edu/cgi-bin/hgTables) using the xenoRefGene table.

The data file was made by calling downloadLengthFromUCSC(droVir2, xenoRefGene) on the date on which the package was last updated.}
\seealso{
\code{\link{downloadLengthFromUCSC}}}
\examples{
data(droVir2.xenoRefGene.LENGTH)
head(droVir2.xenoRefGene.LENGTH)
}
\keyword{datasets}
