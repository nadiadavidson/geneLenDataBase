\name{sacCer1.ensGene.LENGTH}
\docType{data}
\alias{sacCer1.ensGene.LENGTH}
\title{Transcript length data for the organism sacCer}
\description{sacCer1.ensGene.LENGTH is an R object which maps transcripts to the length (in bp) of their mature mRNA transcripts.  Where available, it will also provide the mapping between a gene ID and its associated transcripts.  The data is obtained from the UCSC table browser (http://genome.ucsc.edu/cgi-bin/hgTables) using the ensGene table.

The data file was made by calling downloadLengthFromUCSC(sacCer1, ensGene) on the date on which the package was last updated.}
\seealso{
\code{\link{downloadLengthFromUCSC}}}
\examples{
data(sacCer1.ensGene.LENGTH)
head(sacCer1.ensGene.LENGTH)
}
\keyword{datasets}
