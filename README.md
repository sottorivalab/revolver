
<!-- badges: start -->

[![Travis build
status](https://travis-ci.org/caravagn/revolver.svg?branch=master)](https://travis-ci.org/caravagn/revolver)
[![Lifecycle:
maturing](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)
[![](https://img.shields.io/badge/Part%20of-evoverse-blue.svg)](https://caravagn.github.io/evoverse)
<!-- badges: end -->

# revolver <a href='caravagn.github.io/revolver'><img src='man/figures/logo.png' align="right" height="139" /></a>

The `revolver` package implements the statistical model described in
[Caravagna et al;
PMID: 30171232](https://www.ncbi.nlm.nih.gov/pubmed/30171232) to
determine trajectories of repeated evolution from multi-region
sequencing data of human cancers.

The package implements functions to process data from large cohorts, and
determine different types of phylogenetic trees from the input data of
each sequenced patients. The package provides also several functions to
plot the data, and determine clusters of tumours that share repeated
trajectories; this provides a method to stratify cancer patients for the
way their tumour evolve, reconciling tumour heterogeneity both between
and within patients.

`revolver` is part of the `evoverse`, a package that gathers multiple R
packages to implement Cancer Evolution analyses; see more [about
evoverse](https://caravagn.github.io/evoverse).

#### Citation

[![](https://img.shields.io/badge/doi-10.1038/s41592--018--0108--x-red.svg)](https://doi.org/10.1038/s41592-018-0108-x)

If you use `revolver`, please cite:

  - G. Caravagna, Y. Giarratano, D. Ramazzoti, I. Tomlinson, T.A.
    Graham, G. Sanguinetti, A. Sottoriva. *Detecting repeated cancer
    evolution from multi-region tumor sequencing data.* Nature Methods
    15, 707–714
(2018).

#### Help and support

[![](https://img.shields.io/badge/GitHub%20Pages-https://caravagn.github.io/revolver/-yellow.svg)](https://caravagn.github.io/revolver)

-----

### Installation

You can install the released version of `revolver` from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("caravagn/revolver")
```

**New version.** v0.3 is a fresh
[implementation](https://caravagn.github.io/revolver/reference/index.html)
of `revolver` that follows the [tidy
paradigm](https://www.tidyverse.org/). The new implementation provides a
clean interface to query and plot data; the previous package version is
[mirrored, but no longer
maintained.](https://github.com/caravagn/revolver/tree/pre_tibbles)

-----

#### Copyright and contacts

Giulio Caravagna, PhD. *Institute of Cancer Research, London,
UK*.

[![](https://img.shields.io/badge/Email-gcaravagn@gmail.com-seagreen.svg)](mailto:gcaravagn@gmail.com)
[![](https://img.shields.io/badge/Github-caravagn-seagreen.svg)](https://github.com/caravagn)
[![](https://img.shields.io/badge/Twitter-@gcaravagna-steelblue.svg)](https://twitter.com/gcaravagna)
[![](https://img.shields.io/badge/Personal%20webpage-https://bit.ly/2kc9E6Y-red.svg)](https://sites.google.com/site/giuliocaravagna/)
