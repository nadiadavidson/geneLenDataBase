\name{ce2.geneSymbol.LENGTH}
\docType{data}
\alias{ce2.geneSymbol.LENGTH}
\title{Transcript length data for the organism ce}
\description{ce2.geneSymbol.LENGTH is an R object which maps transcripts to the length (in bp) of their mature mRNA transcripts.  Where available, it will also provide the mapping between a gene ID and its associated transcripts.  The data is obtained from the UCSC table browser (http://genome.ucsc.edu/cgi-bin/hgTables) using the geneSymbol table.

The data file was made by calling downloadLengthFromUCSC(ce2, geneSymbol) on the date on which the package was last updated.}
\seealso{
\code{\link{downloadLengthFromUCSC}}}
\examples{
data(ce2.geneSymbol.LENGTH)
head(ce2.geneSymbol.LENGTH)
}
\keyword{datasets}
