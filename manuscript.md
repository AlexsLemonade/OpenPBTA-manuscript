---
author-meta:
- John Doe
- Jane Roe
date-meta: '2019-08-20'
keywords:
- pediatric cancer
- brain tumor
- tumor atlas
lang: en-US
title: An Open Pediatric Brain Tumor Atlas
...






<small><em>
This manuscript
([permalink](https://AlexsLemonade.github.io/OpenPBTA-manuscript/v/69e36ae5602e7c3fb6724f7db74718db5f44ab62/))
was automatically generated
from [AlexsLemonade/OpenPBTA-manuscript@69e36ae](https://github.com/AlexsLemonade/OpenPBTA-manuscript/tree/69e36ae5602e7c3fb6724f7db74718db5f44ab62)
on August 20, 2019.
</em></small>

## Authors



+ **John Doe**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [XXXX-XXXX-XXXX-XXXX](https://orcid.org/XXXX-XXXX-XXXX-XXXX)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [johndoe](https://github.com/johndoe)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [johndoe](https://twitter.com/johndoe)<br>
  <small>
     Department of Something, University of Whatever
     · Funded by Grant XXXXXXXX
  </small>

+ **Jane Roe**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [XXXX-XXXX-XXXX-XXXX](https://orcid.org/XXXX-XXXX-XXXX-XXXX)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [janeroe](https://github.com/janeroe)<br>
  <small>
     Department of Something, University of Whatever; Department of Whatever, University of Something
  </small>



## Abstract {.page_break_before}




## Introduction

Introduction will go here.


## Materials and Methods

### Biospecimen collection

The Pediatric Brain Tumor Atlas specimens are comprised of samples from Children's Brain Tumor Tissue Consortium (CBTTC) and the Pediatric Pacific Neuro-oncology Consortium (PNOC). 
Blood and tumor biospecimens from patients enrolled within the CBTTC were sent to the Children's Hospital of Philadelphia for RNA and/or DNA extraction.
PNOC collected blood and tumor biospecimens from newly-diagnosed DIPG patients as part of the clinical trial [PNOC003/NCT02274987](https://clinicaltrials.gov/ct2/show/NCT02274987) [@BLNV1DbL]. 

#### Nucleic acids extraction

#### Data generation

NantHealth Sequencing Center (Culver City, CA) performed whole genome sequencing (WGS) on all paired tumor (~60X) and constitutive (~30X) DNA samples.
WGS libraries were 2x150 bp and sequenced on an Illumina X/400.
NantHealth Sequencing Center performed ribosomal-depleted whole transcriptome stranded RNA-Seq to an average depth of 100M reads for CBTTC tumor samples.
Translational Genomic Research Institute (TGEN; Phoenix, AZ) performed paired tumor (~200X) and constitutive whole exome sequencing (WXS) and poly-A selected RNA-Seq (~200M reads) for  PNOC tumor samples. 
PNOC WXS and RNA-Seq libraries 2x100 bp and sequenced on an Illumina HiSeq 2500.

### DNA Alignment

### Germ Line Single Nucleotide Variant Calling

### Somatic Single Nucleotide Variant Calling

### Somatic Copy Number Variant Calling

### Somatic Structural Variant Calling

### Gene Expression Abundance Estimation

### RNA Fusion Calling and Prioritization
#### Gene fusion detection

We set up [Arriba v1.1.0](https://github.com/suhrig/arriba/) and STAR-Fusion 1.5.0 [@rqYlIiAi] fusion detection tools using CWL on CAVATICA.
For both these tools we used aligned BAM and chimeric SAM files from STAR as inputs and GRCh38_gencode_v27 GTF for gene annotation.
We ran STAR-Fusion with default parameters and annotated all fusion calls with GRCh38_v27_CTAT_lib_Feb092018.plug-n-play.tar.gz provided in the STAR-fusion release. 
For Arriba, we used a blacklist file (blacklist_hg38_GRCh38_2018-11-04.tsv.gz) from the Arriba release tarballs to remove recurrent fusion artifacts and transcripts present in healthy tissue.
We also provided Arriba with strandedness information or set it to auto-detection for polyA samples.

#### Fusion prioritization

We built a [fusion prioritization pipeline](https://github.com/d3b-center/fusion_filtering_pipeline) to filter and annotate fusions.
We considered all inframe and frameshift fusion calls with 1 or more junction reads and fused genes expressed with TPM greater than one to be true calls.
If a fusion call had large number of spanning fragment reads compared to junction reads (spanning fragment minus junction read greater than ten) or if either 5\` or 3\` genes fused to more than five different genes we removed these calls as a potential false positive.
We also removed fusions if the 5\` or 3\` ends were the same gene, and these were tagged as non-canonical splicing or duplication.
We used a list of curated fusion calls for each histology to capture each occurrence of the fusion as a putative driver fusion.
We prioritized a union of fusion calls as true calls if the fused genes were detected by both callers, the same fusion was recurrent in histology (>2 samples) or the fusion was specific to the broad histology. 
We annotated putative driver fusions and prioritized fusions lists with kinases, oncogenic, tumor suppressor, transcription factor, fused genes and known TCGA fusions from curated [datasheets](https://github.com/d3b-center/fusion_filtering_pipeline/tree/master/references).
We also added chimerDB [@FLBuvqQe] annotations to both driver and prioritized fusion list.

### Clinical Data Harmonization


## Results

Results section stub.


## Conclusions

Stub in conclusions section   


## References {.page_break_before}

<!-- Explicitly insert bibliography here -->
<div id="refs"></div>
