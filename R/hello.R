#' Greeting function
#'
#' Generates single value from binomial distribution
#' @param size number of trials
#' @param prob probability of success
#' @export
#' @details This function uses \code{\link[stats]{rbinom}}.
#' @import stats rbinom
randomBinomial <- function(size, prob) {
  rbinom(1, size, prob)
}

