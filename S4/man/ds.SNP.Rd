% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{ds.SNP}
\alias{ds.SNP}
\title{SNP data after preprocessing}
\format{
A list of two components: Matrix with 293 samples(Row) and 17026 genes(columns); a vector of class label for samples.
}
\source{
\url{ftp://ftp.ncbi.nlm.nih.gov/hapmap/genotypes/2008-07_phaseIII/hapmap_format/forward/}
}
\usage{
ds.SNP
}
\description{
Expression matrix with 293 samples(Row) and 17026 SNP(columns). Following the same preprocessing procedure as Witten
and Tibshirani (2010), only phase III SNP data is used and we restrict the analysis to chromosome
22 of three populations: African ancestry in southwest USA (ASW), Utah residents with European
ancestry (CEU), and Han Chinese from Beijing (CHB) since these three populations are known 26
to be genetically distinct. All the available SNPs on chromesome22 are considered in the data,
which gives us 293 samples and 17026 SNP. We then coded AA as 2, Aa as 1 and aa as 0, and use
5-nearest neighbors method(Troyanskaya et al., 2001) to impute the missing data.
}
\references{
(1): Troyanskaya, O., Cantor, M., Sherlock, G., Brown, P., Hastie, T., Tibshirani, R., Botstein, D., and
Altman, R. B. (2001). Missing value estimation methods for dna microarrays. Bioinformatics, 17(6):520-525. (2):
Witten, D. M. and Tibshirani, R. (2010). A framework for feature selection in clustering. Journal
}
\keyword{datasets}
