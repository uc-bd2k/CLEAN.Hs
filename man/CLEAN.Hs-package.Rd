\name{CLEAN.Hs-package}
\alias{CLEAN.Hs-package}
\alias{CLEAN.Hs}
\alias{chrLoc} 
\alias{CpGislands}
\alias{ESR1targets}
\alias{geneRIFs}
\alias{GSEA}
\alias{methylome}
\alias{MP}
\alias{transfac}
\alias{CTD}
\docType{package}
\title{
Data package to provide functional categories to the CLEAN package.
}
\description{
Provide functional specific to Homo sapiens to the CLEAN package.
GO : Gene Ontolgy categories derived from packages GO.db and org.Hs.eg.db
chrLoc: Cytogenetic bands, derived from the org.Hs.eg.db package
CpGislands: CpG islands within 4kb upstream and 1kb downstream of the TSS based on data from UCSC genome browser (website: http://genome.ucsc.edu/)
ESR1targets: Experimentally derived Estrogen Receptor alpha targets. (Reference: Carroll et al. (2006))
geneRIFs: Keyword based text search of cancer related gene RIFs. Derived from NCBI gene RIFs (Gene Reference Into Function, websites: http://www.ncbi.nlm.nih.gov/projects/GeneRIF/ and ftp://ftp.ncbi.nih.gov/gene/GeneRIF/)
GSEA : Gene Set Enrichment Analysis; categories compiled by the Broad Institute (website: http://www.broad.mit.edu/gsea/index.jsp, reference: Subramanian et al. (2005) ; Mootha, et al. (2003))
KEGG : Kyoto Encyclopedia of Genes and Genomes (KEGG) derived from the KEGG.db package.
methylome : Experimentally derived hyper-methylation and hypo-methylation loci related to breast cancer, references: (Cheng et al. (2008), Novak et al. (2008))
MP : Mouse phenotype (reference: Bult et al. (2008); website: http://www.informatics.jax.org/)
transfac : Transfac derived categories.
CTD : Comparative Toxicogenomics Database)
transfac : Transfac derived categories.
}
\details{
\tabular{ll}{
Package: \tab CLEAN.Hs\cr
Type: \tab Package\cr
Version: \tab 1.0.0\cr
Date: \tab 2011-01-14\cr
License: \tab GPL>=2\cr
LazyLoad: \tab yes\cr
}
Use CLEAN.Hs() to display available category types. 
}
\author{
Johannes Freudenberg, Mario Medvedovic

Maintainer: Mario Medvedovic <Mario.Medvedovic@uc.edu>
}
\references{
 Carroll JS, Meyer CA, Song J, Li W, Geistlinger TR, Eeckhoute J, Brodsky AS, Keeton EK, Fertuck KC, Hall GF, Wang Q, Bekiranov S, Sementchenko V, Fox EA, Silver PA, Gingeras TR, Liu XS, Brown M. Genome-wide analysis of estrogen receptor binding sites. Nat Genet. 2006 Nov;38(11):1289-97. Epub 2006 Oct 1.
 Cheng AS, Culhane AC, Chan MW, Venkataramu CR, Ehrich M, Nasir A, Rodriguez BA, Liu J, Yan PS, Quackenbush J, Nephew KP, Yeatman TJ, Huang TH. Epithelial progeny of estrogen-exposed breast progenitor cells display a cancer-like methylome. Cancer Res. 2008 Mar 15;68(6):1786-96.
 Novak P, Jensen T, Oshiro MM, Watts GS, Kim CJ, Futscher BW. Agglomerative epigenetic aberrations are a common event in human breast cancer. Cancer Res. 2008 Oct 15;68(20):8616-25.
Subramanian, Tamayo, et al. (2005, PNAS 102, 15545-15550)
Mootha, Lindgren, et al. (2003, Nat Genet 34, 267-273)
Bult CJ, Eppig JT, Kadin JA, Richardson JE, Blake JA; and the members of the Mouse Genome Database Group. 2008. The Mouse Genome Database (MGD): mouse biology and model systems. Nucleic Acids Res 36(Database issue):D724-8.
}
\keyword{ package }
\keyword{ data }
\seealso{
 \code{\link[CLEAN:CLEAN-package]{CLEAN}}
}
\examples{
library(CLEAN)
CLEAN.Hs()
functionalCategories <- getFunctionalCategories(CLEAN.Hs(), species = "Hs")
### not run
#library(CLEAN)
#data(gimmOut)
#runCEAN(gimmOut, functionalCategories = getFunctionalCategories(CLEAN.Hs(), species = "Hs")) 
}
