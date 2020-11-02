# UMstat3150

This package contains interactive tutorials used for teaching STAT3150--Statistical Computing at the University of Manitoba.

To install this package, make sure you have the `remotes` package available:

```r
install.packages("remotes")
remotes::install_github("turgeonmaxime/UMstat3150")
```

To run a tutorial, run the following code:

```r
learnr::run_tutorial("test", package = "UMstat3150")
```

The first argument is the name of the tutorial.

## List of tutorials

These are the planned tutorials:

  1. `dataviz`: Data visualization
  2. `generateRV`: Generating random variables
  3. `MCintegration`: Monte Carlo integration
  4. `importance`: Importance sampling
  5. `MCinference`: Monte Carlo methods in inference
  6. `bootstrap`: Bootstrap and Jackknife
  7. `permutation`: Permutation tests
  8. `numerical`: Numerical methods
  9. `optimisation`: Introduction to optimisation
