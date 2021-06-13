yy<-c(10,20,30,NULL,50,NA,40)
print("Sum:")
#ignore NA and NaN values
print(sum(yy, na.rm=TRUE))
print("Mean:")
print(mean(yy, na.rm=TRUE))  
print("Product:")
print(prod(yy, na.rm=TRUE))