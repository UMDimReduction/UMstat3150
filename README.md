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

