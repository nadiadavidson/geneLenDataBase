\name{ce6.geneSymbol.LENGTH}
\docType{data}
\alias{ce6.geneSymbol.LENGTH}
\title{Transcript length data for the organism ce}
\description{ce6.geneSymbol.LENGTH is an R object which maps transcripts to the length (in bp) of their mature mRNA transcripts.  Where available, it will also provide the mapping between a gene ID and its associated transcripts.  The data is obtained from the UCSC table browser (http://genome.ucsc.edu/cgi-bin/hgTables) using the geneSymbol table.

The data file was made by calling downloadLengthFromUCSC(ce6, geneSymbol) on the date on which the package was last updated.}
\seealso{
\code{\link{downloadLengthFromUCSC}}}
\examples{
data(ce6.geneSymbol.LENGTH)
head(ce6.geneSymbol.LENGTH)
}
\keyword{datasets}
