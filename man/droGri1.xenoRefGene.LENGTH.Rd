\name{droGri1.xenoRefGene.LENGTH}
\docType{data}
\alias{droGri1.xenoRefGene.LENGTH}
\title{Transcript length data for the organism droGri}
\description{droGri1.xenoRefGene.LENGTH is an R object which maps transcripts to the length (in bp) of their mature mRNA transcripts.  Where available, it will also provide the mapping between a gene ID and its associated transcripts.  The data is obtained from the UCSC table browser (http://genome.ucsc.edu/cgi-bin/hgTables) using the xenoRefGene table.

The data file was made by calling downloadLengthFromUCSC(droGri1, xenoRefGene) on the date on which the package was last updated.}
\seealso{
\code{\link{downloadLengthFromUCSC}}}
\examples{
data(droGri1.xenoRefGene.LENGTH)
head(droGri1.xenoRefGene.LENGTH)
}
\keyword{datasets}
