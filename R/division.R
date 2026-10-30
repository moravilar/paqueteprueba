#' Division de dos numeros
#'
#'
#'
#' @param num Numérico. Numerador (el número que se divide). Por defecto es 1.
#' @param den Numérico. Denominador (el número por el que se divide). Por
#'   defecto es 1.
#'
#' @returns Un valor numérico con el resultado de num/den.
#'
#' @examples
#' division(10, 2)
#' division(c(10, 20, 30), 5)
#' division(1, 0)
#' division()
#'
#' @export

division <- function(num= 1, den=1){
  num/den
}
