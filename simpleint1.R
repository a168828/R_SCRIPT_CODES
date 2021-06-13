s<-as.numeric(readline(prompt = "enter intial investment"))
i1<-as.numeric(readline(prompt = "enter rate for simple interest"))
i2<-as.numeric(readline(prompt = "enter rate for compound interest"))
n<-as.numeric(readline(prompt = "enter the time"))
#t<as.numeric(readline(prompt = "enter the number of time intrest paid"))
gim<-(s*i1*n)/100
compound<-((s*(1+i2)^n)-s)
print(paste("the simple interest amount is: ","\n",gim))
print(paste("the compound interest amount is: ","\n",compound))
{
if(gim>compound)
{
  print(paste("the greater amount is:",gim))
}
else if(compound>gim)
{
  print(paste("the greater amount is:",compound))
}
else if(gim==120)
{
  print(paste(" the  amount is equal to 120:",gim))
}
  else if(compound==120)
  {
    print(paste(" the  amount is equal to 120:",compound))
  }
}
{
  if(compound>0)
  {
    t<-compound%%20
    print(paste("the value is:",t))
  }
}