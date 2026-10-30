#' Suma
#'
#' @param x numero
#' @param y  numero
#'
#' @returns Suma entre los dos
#'
#' @examples
#' suma(1,2)
#'
#' @export
suma <- function(x = 1, y = 1) {
  if (!is.numeric(x)) {
    cli::cli_abort(c("x is not numeric","i" = "x and y must be numeric"))
  }
  if (!is.numeric(y)) {
    cli::cli_abort(c("y is not numeric", "i" = "x and y must be numeric"))
  }
  if (x < 0 || y < 0) {
    cli::cli_abort(c("I can't add negative numbers","i" = "x and y must be 0 or positive"))
  }
  x + y
}
