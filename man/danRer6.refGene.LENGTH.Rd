\name{danRer6.refGene.LENGTH}
\docType{data}
\alias{danRer6.refGene.LENGTH}
\title{Transcript length data for the organism danRer}
\description{danRer6.refGene.LENGTH is an R object which maps transcripts to the length (in bp) of their mature mRNA transcripts.  Where available, it will also provide the mapping between a gene ID and its associated transcripts.  The data is obtained from the UCSC table browser (http://genome.ucsc.edu/cgi-bin/hgTables) using the refGene table.

The data file was made by calling downloadLengthFromUCSC(danRer6, refGene) on the date on which the package was last updated.}
\seealso{
\code{\link{downloadLengthFromUCSC}}}
\examples{
data(danRer6.refGene.LENGTH)
head(danRer6.refGene.LENGTH)
}
\keyword{datasets}
