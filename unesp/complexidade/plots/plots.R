library(ggplot2)

grafico1 <- function(n){
	eq1 <- function(x){0.5*x*x}
	eq2 <- function(x){6*x*log2(x)+6*x}
	p <- ggplot(data.frame(x = c(0,n)), aes(x))
	p + stat_function(fun = eq1, colour="red") + stat_function(fun=eq2,colour="blue")	
}
