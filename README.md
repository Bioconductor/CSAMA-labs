# CSAMA-labs

Laboratory materials for the Bressanone course

## Organization

Labs are organized by topic, using only a short identifier

## Schedule

### Monday

* [Intro to R and Bioconductor](https://bioconductor.github.io/CSAMA-labs/intro-to-r-bioc/lab-1-intro-to-r-bioc.html) - `intro-to-r-bioc`
* [Intro to Quarto](https://bioconductor.github.io/CSAMA-labs/quarto-intro/quarto.html) - `quarto-intro`

### Tuesday

* [Bulk RNA-seq analysis](https://bioconductor.github.io/CSAMA-labs/bulk-rnaseq/rnaseqGene_CSAMA2024.html) - `bulk-rnaseq`
* [Single cell RNA-seq analysis](https://bioconductor.github.io/CSAMA-labs/single-cell-rnaseq/singlecell_CSAMA2024.html) - `single-cell-rnaseq`
* [Advanced single-cell RNA-seq analysis](https://ccb-hms.github.io/osca-workbench/)

### Wednesday

* [Bulk ATAC-seq analysis](https://bioconductor.github.io/CSAMA-labs/bulk-atacseq/fluent-genomics-v2.html) - `bulk-atacseq`

### Thursday / Friday

* [Mass spectrometry-based proteomics](https://rformassspectrometry.github.io/book/)
* [Spatial transcriptomics](https://bioconductor.github.io/CSAMA-labs/spatial-transcriptomics/spatial_CSAMA.html)

## Instructors: setting up git pre-commit hooks

A pre-commit hook will help prevent adding of large (>10MB) files to
the repository. 

After cloning this repository, run the following command to set up the
git hook to error on an attempted commit of large files.

```sh
./scripts/install-hooks.sh
```
