# CSAMA-labs

Laboratory materials for the Bressanone course

## Organization

Labs are organized by topic, using only a short identifier

## Schedule

### Monday

* [Intro to R and Bioconductor](https://bioconductor.github.io/CSAMA-labs/intro-to-r-bioc/lab-1-intro-to-r-bioc.html) - `intro-to-r-bioc`
* [Intro to Quarto](https://bioconductor.github.io/CSAMA-labs/quarto-intro/quarto.html) - `quarto-intro`
* [Regression](https://bioconductor.github.io/CSAMA-labs/regression/randomness_and_linear.html) - `regression`

### Tuesday

* [Bulk RNA-seq analysis](https://bioconductor.github.io/CSAMA-labs/bulk-rnaseq/rnaseqGene_CSAMA.html) - `bulk-rnaseq`
* [Single cell RNA-seq analysis 1](https://bioconductor.github.io/CSAMA-labs/single-cell-rnaseq/eda_qc.html) - `single-cell-rnaseq-1`
* [Single cell RNA-seq analysis 2](https://bioconductor.github.io/CSAMA-labs/single-cell-rnaseq/cell_type_annotation.html) - `single-cell-rnaseq-2`
* [Bulk ATAC-seq analysis](https://bioconductor.github.io/CSAMA-labs/bulk-atacseq/fluent-genomics-v2.html) - `bulk-atacseq`


### Thursday

* [Mass spectrometry-based proteomics](https://rformassspectrometry.github.io/book/)
* [End-to-end metabolomics workflow](https://rformassspectrometry.github.io/Metabonaut/articles/a-end-to-end-untargeted-metabolomics.html)
* [Multi-condition single cell RNA-seq differential analysis](https://bioconductor.github.io/CSAMA-labs/multicond-scRNA-lemur/multicond-scRNA-lemur-CSAMA2024.html)
* [Intro to Tidyomics: tidy data analysis applied to omics data](https://tidyomics.github.io/tidy-intro-talk/)
* [Spatial transcriptomics](https://bioconductor.github.io/CSAMA-labs/spatial-transcriptomics/spatial_CSAMA.html)
* Trajectory analysis with [slingshot](https://bioconductor.org/packages/devel/bioc/vignettes/slingshot/inst/doc/vignette.html) and [tradeSeq](https://www.bioconductor.org/packages/release/bioc/vignettes/tradeSeq/inst/doc/tradeSeq.html)
* [Interactive exploration with iSEE](https://csoneson.github.io/isee-lab-csama2026/)
* [Working with Image Data](https://github.com/wolfganghuber/WorkingWithImageData)

## Instructors: setting up git pre-commit hooks

A pre-commit hook will help prevent adding of large (>10MB) files to
the repository. 

After cloning this repository, run the following command to set up the
git hook to error on an attempted commit of large files.

```sh
./scripts/install-hooks.sh
```
