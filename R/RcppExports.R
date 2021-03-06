# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

make_context <- function(set_console) {
    .Call('V8_make_context', PACKAGE = 'V8', set_console)
}

context_enable_typed_arrays <- function(ctx) {
    .Call('V8_context_enable_typed_arrays', PACKAGE = 'V8', ctx)
}

version <- function() {
    .Call('V8_version', PACKAGE = 'V8')
}

context_eval <- function(src, ctx) {
    .Call('V8_context_eval', PACKAGE = 'V8', src, ctx)
}

context_validate <- function(src, ctx) {
    .Call('V8_context_validate', PACKAGE = 'V8', src, ctx)
}

context_null <- function(ctx) {
    .Call('V8_context_null', PACKAGE = 'V8', ctx)
}

context_assign_bin <- function(name, data, ctx) {
    .Call('V8_context_assign_bin', PACKAGE = 'V8', name, data, ctx)
}

context_get_bin <- function(name, ctx) {
    .Call('V8_context_get_bin', PACKAGE = 'V8', name, ctx)
}

