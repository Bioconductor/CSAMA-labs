# CSAMA-labs

Laboratory materials for the Bressanone course

## Organization

Labs are organized by topic, using only a short identifier

## Schedule

### Monday

* ...

### Tuesday

* [Bulk RNA-seq analysis](bulk-rnaseq/rnaseqGene_CSAMA2024.Rmd) - `bulk-rnaseq`

### Thursday / Friday

* ...

## Instructors: setting up git pre-commit hooks

A pre-commit hook will help prevent adding of large (>10MB) files to
the repository. 

After cloning this repository, run the following command to set up the
git hook to error on an attempted commit of large files.

```sh
./scripts/install-hooks.sh
```
