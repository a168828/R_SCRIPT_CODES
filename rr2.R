name<-c("ajay","dinesh","himansh","shivam") 
height<-c(155,170,180,185) 
cgpa<-c(6.5,7.5,7.8,7.9) 
frame<-data.frame(name, height, cgpa)
frame$dummmy<-c(1,0,0,1)
frame
dim.data.frame(frame)
print(cgpa)
pp = frame[c(3,4),c(1,3)]
print(pp)