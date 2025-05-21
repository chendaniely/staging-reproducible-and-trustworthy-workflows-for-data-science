This repo was a staging repo to convert the book into a Quarto project.
It has now been ported to the main repo:

<https://github.com/UBC-DSCI/reproducible-and-trustworthy-workflows-for-data-science>

# Reproducible and Trustworthy Workflows for Data Science

## Setup

Quarto setup:

```bash
cd book
quarto add coatless-quarto/custom-callout
cd ..
```

## Converting from Jupyter Book

```bash
quarto convert 01-intro-to-ds-workflows.ipynb # converts to qmd
```

## Notes for R packages

```
install.packages(c(
  'tidyverse',
  'reticulate',
  'gapminder'
))
```
