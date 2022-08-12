#' Calculating Runoff Volume
#'
#' @param Rv #runoff coefficient
#' @param A #watershed area (in acres)
#'
#' @return #calculation (in volume)
#' @export
#'
#' @examples
#' predict_runoff(Rv = 2, A = 4)

predict_runoff <- function(Ia, A) {
  3630 * 1 * (0.05 + 0.9 * Ia)  * A
}

