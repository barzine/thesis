# thesis
## Tentative title: Investigating the consistency of expression. From Transcriptomics to Proteomics

1. Introduction
  11. Gene expression, transcription, translation, regulation at each stage, expected and reported correlation between transcripts and proteins 
  12. Measuring transcript expression by RNAseq, wet-lab part, analysis methods, available large scale datasets on human tissues
  13. Measuring protein expression by MS, data analysis – spectral counts, top 3, etc, available large scale datasets on human tissues
  14. The problem of comparing and integrating independent datasets, EBI’s GXA
2. Comparison of RNAseq datasets from large scale studies on normal human tissues
  21. The available datasets, which tissues, what’s common and what’s different in these (single/paired end, sequencing depth, sequence length etc), what are the overlaps among tissues, etc
  22. Approaches to compare the datasets
    221. Correlation between tissue expression across genes
    222. Correlation between gene expression across tissues
    223. Clustering of tissues
    224. Tissue specific (and tissue enriched genes) vs house-keeping genes (mentioning the problem that some tissues may be similar to each other and how to deal with this)
    225. Curated datasets
  23. Results of comparison 
    231. Do the right tissues from different datasets cluster together? 
    232. Which genes correlation, which not?
    233. Are the tissue specific genes the same?
    234. What is the agreement on the curated dataset? 
    235. Etc
    236. Some sort of summary conclusion how consistent these datasets are
3. Comparison between RNAseq and proteomics 
  31. The available datasets and choosing Uhlen and Pandy for further analysis – the set of common tissues and common genes (i.e., gene/protein mapping) 
  32. Pandey quantification (done by collaborators – Jyoti and James)
  33. Defining when a gene is expressed, ranking the expression
  34. Tissue correlation 
  35. Tissue specific genes/proteins – how consistent they are in RNA and proteomics?
  36. Gene correlation
    361. Correlated and un-correlated genes, what is specific to each group
    362. functional groups of genes
    363. Pseudo-gene expresson 
4. Methods for integrating independent RNAseq datasets on common set of human tissues
  41. Different distributions in different dataset
  42. Quantile normalisation
  43. Integrating Uhlen and GTEx in some way
5. Conclusions
