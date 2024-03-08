#' @include dbi-connection.R
NULL

#' @export
#' @rdname DBI-classes
setClass("NetezzaSQL", contains = "OdbcConnection")