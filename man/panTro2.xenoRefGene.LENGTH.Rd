\name{panTro2.xenoRefGene.LENGTH}
\docType{data}
\alias{panTro2.xenoRefGene.LENGTH}
\title{Transcript length data for the organism panTro}
\description{panTro2.xenoRefGene.LENGTH is an R object which maps transcripts to the length (in bp) of their mature mRNA transcripts.  Where available, it will also provide the mapping between a gene ID and its associated transcripts.  The data is obtained from the UCSC table browser (http://genome.ucsc.edu/cgi-bin/hgTables) using the xenoRefGene table.

The data file was made by calling downloadLengthFromUCSC(panTro2, xenoRefGene) on the date on which the package was last updated.}
\seealso{
\code{\link{downloadLengthFromUCSC}}}
\examples{
data(panTro2.xenoRefGene.LENGTH)
head(panTro2.xenoRefGene.LENGTH)
}
\keyword{datasets}
