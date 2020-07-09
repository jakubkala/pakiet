#' Greeting function
#'
#' Calculates mean of each vector in a list
#' @param x list of vectors
#' @export
#' @details This function uses \code{\link[base]{mean}}.
#'
listMean <- function(x) {
  lapply(x, mean)
}

