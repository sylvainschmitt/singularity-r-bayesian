 R and bayesian packages Singularity container 
================
Sylvain Schmitt
February 21, 2023

**R and bayesian packages**

This container includes:


* `R` 4.0.3
* `tidyverse` 1.3.2
* `vroom` 1.6.1
* `rmarkdown` 2.1.8
* `bookdown` 0.29
* `knitr` 1.4.0
* `rstan` 2.21.7
* `cmdstanr` 0.5.3
* `bayesplot` 1.9.0
* `GGally` 2.1.2
* `GGally` 0.6.2

The `tidyverse` is an opinionated collection of R packages designed for
data science. All packages share an underlying design philosophy,
grammar, and data structures.

[https://www.tidyverse.org/]

`vroom` is the fastest delimited reader for R, 1.23 GB/sec.

[https://vroom.r-lib.org/]

`rmarkdonw` documents are fully reproducible. 
Use a productive notebook interface to weave together narrative text and code to produce elegantly formatted output. 
Use multiple languages including R, Python, and SQL.

[https://rmarkdown.rstudio.com/]

The `bookdown` package is an open-source R package that facilitates writing books and long-form articles/reports with R Markdown.

[https://bookdown.org/]

Inspired by Sweave, the `knitr` package was designed to be a transparent engine for dynamic report generation with R, 
and combine features in other add-on packages into one package 
(knitr ≈ Sweave + cacheSweave + pgfSweave + weaver + animation::saveLatex() + R2HTML::RweaveHTML() + highlight::HighlightWeaveLatex() + 0.2 * brew + 0.1 * SweaveListingUtils + more).

[https://yihui.org/knitr/]

`rstan` is the R interface to Stan

[https://mc-stan.org/users/interfaces/rstan>]

`cmdstanr` is a lightweight interface to Stan for R users (see CmdStanPy for Python).

[https://mc-stan.org/cmdstanr/]

`bayesplot`  is an R package providing an extensive library of plotting functions for use after fitting Bayesian models (typically with MCMC).
The plots created by bayesplot are ggplot objects, which means that after a plot is created it can be further customized using various functions from the ggplot2 package.

[http://mc-stan.org/bayesplot/]

`GGally`  extends ggplot2 by adding several functions to reduce the complexity of combining geoms with transformed data. 
Some of these functions include a pairwise plot matrix, a scatterplot plot matrix, a parallel coordinates plot, a survival plot, and several functions to plot networks.

[https://ggobi.github.io/ggally/]

`viridis`  color scales in makes plots that are pretty, better represents your data, easier to read by those with colorblindness, and print well in gray scale.

[https://cran.r-project.org/web/packages/viridis/vignettes/intro-to-viridis.html]

Singularity container based on the recipe: [Singularity](https://github.com/sylvainschmitt/singularity-r-bayesian/blob/main/Singularity)

Image singularity (V\>=3.3) is automatically test and built and pushed
on the registry using
[test.yml](https://github.com/sylvainschmitt/singularity-r-bayesian/blob/main/.github/workflows/test.yml)
&
[builder.yml](https://github.com/sylvainschmitt/singularity-r-bayesian/blob/main/.github/workflows/builder.yml)

**build**:

``` bash
sudo singularity build r-bayesian.sif Singularity2 2>&1 > log
```

**pull**:

``` bash
singularity pull https://github.com/sylvainschmitt/singularity-r-bayesian/releases/download/0.0.4/sylvainschmitt-singularity-r-bayesian.latest.sif
```

**snakemake**:

``` python
    singularity: 
        "https://github.com/sylvainschmitt/singularity-r-bayesian/releases/download/0.0.4/sylvainschmitt-singularity-r-bayesian.latest.sif"
```
