# gmbc-colonocytes
Metagenomic analysis of Global Microbiome Conservancy samples and RNA-sequencing analysis of treated human colonic epithelial cells. Please refer to the manuscript *Host transcriptional responses to gut microbiome variation arising from urbanism* ([Arif et al 2025](https://www.biorxiv.org/content/10.1101/2025.10.26.683539v1.abstract)).
Overview of Rmd notebooks:

**01_metaG-profiling**\
Initial processing of metagenomic shotgun sequences.\

**02_metaG-taxoanalysis**\
Exploratory analysis of metagenomic reads: QC metrics, differential abundance analysis, and visualization of taxonomic composition. Includes steps to filter low abundance taxa and perform transformations.\
*Relevant for Figure 1B, Figure 1C, Figure S1C, Figure S1D, and Figure S2*.\

**03_RNAseq-processing**\
Initial processing of host RNA sequencing reads and exploratory analysis. Includes minimal filtering.\
*Relevant for Figure S1A and Figure S1B*.\

**04_RNAseq-urbanism**\
Includes steps to perform differential expression analysis of host colonocytes in response to urbanism. \
*Relevant for Figure 2A-C, Figure S3 and Figure S4*.\

**09_RNAseq-metaG-microbe-SparseCCA**\
Groupwise microbe-host gene Sparse CCA calculations.\

**10_RNAseq-metaG-function-SparseCCA-analysis**\
Groupwise microbe function-host gene Sparse CCA analyses, host gene enrichment, and visualizations.\
*Relevant for Figure 3G-H*.\

**10_RNAseq-metaG-function-SparseCCA**\
Groupwise microbe function-host gene Sparse CCA calculations.\

**10_RNAseq-metaG-microbe-SparseCCA-analysis**\
Groupwise microbe-host gene Sparse CCA analyses, host gene enrichment, and visualizations.\
*Relevant for Figure 3C-D*.\

**11_RNAseq-metaG-lifestyle**\
Initial processing of lifestyle metadata, linear modeling of lifestyle data and microbial abundance/ microbial function, and visualizations.\
*Relevant for Figure 4A-G, Figure S7, and Figure S8*.\

**12_RNAseq-microbe-Lasso**\
Pairwise microbe-host gene lasso calculations.

**13_RNAseq-microbe-Lasso-analysis**\
Pairwise microbe-host gene lasso enrichment analyses, and visualizations.
*Relevant for Figure 3A-B and Table S2*.\

**14_RNAseq-function-Lasso**\
Pairwise microbe function-host gene lasso calculations, enrichment analyses, and visualizations.
*Relevant for Figure 3E-F and Table S3*.\

**16_diversity**\
Calculations of alpha diversity, host gene differential abundance analysis, and host gene enrichment analyses. 
*Relevant for Figure 2D-G*.\

