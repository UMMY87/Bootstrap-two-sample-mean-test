Btmeantest<-function(x,y,b){
  n1<-length(x)
  n2<-length(y)
  v<-mean(y) - mean(x)
  z<-c(x,y)
  counter<-0
  teststatall<-rep(0,b)
  for(i in 1:b){xstar<-sample(z,n1,replace = TRUE)
  ystar<-sample(z,n2,replace = TRUE)
  vstar<-mean(ystar) - mean(xstar)
  if(vstar>=v){counter=counter+1}
  teststatall[i]<-vstar
  }
  pvalue<-counter/b
  cat("origtest:",v)
  cat("\n")
  cat("pvalue",pvalue)
  cat("\n")
  cat("teststatall:",teststatall)
  cat("\n")
  hist(teststatall)
}

# x<-c(94.2,111.3,90.0,99.7,116.8,92.2,166.0,95.7,109.3,106.0,111.7,111.9,111.6,146.4,103.9)
# y<-c(125.5,107.1,67.9,98.2,128.6,123.5,116.5,143.2,120.3,118.6,105.0,111.8,129.3,130.8,139.8)
# b<-3000
# Btmeantest(x,y,b)
