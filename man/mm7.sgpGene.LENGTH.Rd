\name{mm7.sgpGene.LENGTH}
\docType{data}
\alias{mm7.sgpGene.LENGTH}
\title{Transcript length data for the organism mm}
\description{mm7.sgpGene.LENGTH is an R object which maps transcripts to the length (in bp) of their mature mRNA transcripts.  Where available, it will also provide the mapping between a gene ID and its associated transcripts.  The data is obtained from the UCSC table browser (http://genome.ucsc.edu/cgi-bin/hgTables) using the sgpGene table.

The data file was made by calling downloadLengthFromUCSC(mm7, sgpGene) on the date on which the package was last updated.}
\seealso{
\code{\link{downloadLengthFromUCSC}}}
\examples{
data(mm7.sgpGene.LENGTH)
head(mm7.sgpGene.LENGTH)
}
\keyword{datasets}
