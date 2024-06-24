# CSAMA-labs

Laboratory materials for the Bressanone course

## Organization

Labs are organized by topic, using only a short identifier

## Schedule

### Monday

* [Intro to R and Bioconductor](https://bioconductor.github.io/CSAMA-labs/intro-to-r-bioc/lab-1-intro-to-r-bioc.html) - `intro-to-r-bioc`

### Tuesday

* [Bulk RNA-seq analysis](https://bioconductor.github.io/CSAMA-labs/bulk-rnaseq/rnaseqGene_CSAMA2024.html) - `bulk-rnaseq`
* [Single cell RNA-seq analysis](https://bioconductor.github.io/CSAMA-labs/single-cell-rnaseq/singlecell_CSAMA2024.html) - `single-cell-rnaseq`

### Thursday / Friday

* [Mass spectrometry-based proteomics](https://rformassspectrometry.github.io/book/)

## Instructors: setting up git pre-commit hooks

A pre-commit hook will help prevent adding of large (>10MB) files to
the repository. 

After cloning this repository, run the following command to set up the
git hook to error on an attempted commit of large files.

```sh
./scripts/install-hooks.sh
```
