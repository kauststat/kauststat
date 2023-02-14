f <- function(x) x^2
x <- seq(-5, 5, 0.01)
x11()
plot(x, f(x), type ="l")
Sys.sleep(Inf)
