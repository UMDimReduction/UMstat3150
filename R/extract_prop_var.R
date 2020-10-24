#' Extract the proportion of variance
#'
#' This function provides an easy interface for extracing the proportion of
#' variance from the output of \code{prcomp}.
#'
#' @param fit Output from \code{prcomp}
#' @return Named numeric vector containing the proportion of variance explained
#'   by each principal component.
#' @export
extract_prop_var <- function(fit) {
    if (inherits(fit, "prcomp")) {
        result <- fit$sdev^2/sum(fit$sdev^2)
        names(result) <- colnames(fit$rotation)
    } else {
        stop("This function only works with the output of prcomp.")
    }
    return(result)
}
