### Bootstrap-two-sample-mean-test
Here is the function of bootstrapping that gives the bootstrap <b>pvalue</b> and vector test value of bootstrapping. To call this function
```R
x<-c(94.2,111.3,90.0,99.7,116.8,92.2,166.0,95.7,109.3,106.0,111.7,111.9,111.6,146.4,103.9)
y<-c(125.5,107.1,67.9,98.2,128.6,123.5,116.5,143.2,120.3,118.6,105.0,111.8,129.3,130.8,139.8)
b<-3000
Btmeantest(x,y,b)
```
You can change variables x,y and b base on your data, from given data the output graph shown below
![Rplot](https://user-images.githubusercontent.com/117314436/227805951-413ff7f9-c7dc-48d9-a618-bcc0b3160ad6.png)
