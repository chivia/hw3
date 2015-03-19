library(boot)
###Example 8.1###

sample1<-function(x,y){
  x<-rnorm(1000)
  return(median(x))
}
y<-boot(x,sample1,R=1000)

###Example 8.2###
sample2<-function(a,b){
a<-rnorm(1000)
return(skewness(a))
}
b<-boot(a,sample2,R=1000)

