\name{droMoj1.genscan.LENGTH}
\docType{data}
\alias{droMoj1.genscan.LENGTH}
\title{Transcript length data for the organism droMoj}
\description{droMoj1.genscan.LENGTH is an R object which maps transcripts to the length (in bp) of their mature mRNA transcripts.  Where available, it will also provide the mapping between a gene ID and its associated transcripts.  The data is obtained from the UCSC table browser (http://genome.ucsc.edu/cgi-bin/hgTables) using the genscan table.

The data file was made by calling downloadLengthFromUCSC(droMoj1, genscan) on the date on which the package was last updated.}
\seealso{
\code{\link{downloadLengthFromUCSC}}}
\examples{
data(droMoj1.genscan.LENGTH)
head(droMoj1.genscan.LENGTH)
}
\keyword{datasets}
