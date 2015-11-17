grafico1 <- function(n){
	eq1 <- function(x){0.5*x*x}
	data1 <- do.call(rbind, lapply(1:n, eq1))
	eq2 <- function(x){6*x*log2(x)+6*x}
	data2 <- do.call(rbind, lapply(1:n, eq2))
	
	plot(1:n,data1,type="l",col="red", xlab="N", ylab="Tempo de execução")	
	lines(1:n,data2,col="blue")
}
