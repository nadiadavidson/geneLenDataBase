\name{droSim1.geneid.LENGTH}
\docType{data}
\alias{droSim1.geneid.LENGTH}
\title{Transcript length data for the organism droSim}
\description{droSim1.geneid.LENGTH is an R object which maps transcripts to the length (in bp) of their mature mRNA transcripts.  Where available, it will also provide the mapping between a gene ID and its associated transcripts.  The data is obtained from the UCSC table browser (http://genome.ucsc.edu/cgi-bin/hgTables) using the geneid table.

The data file was made by calling downloadLengthFromUCSC(droSim1, geneid) on the date on which the package was last updated.}
\seealso{
\code{\link{downloadLengthFromUCSC}}}
\examples{
data(droSim1.geneid.LENGTH)
head(droSim1.geneid.LENGTH)
}
\keyword{datasets}
