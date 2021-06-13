kk<-as.integer(readline(prompt = "enter the number"))
{
if(kk < 0)
{
  print("enter a positive number")
}  
else
{
  ss = 0
  while(kk > 0)
  {
    ss = ss + kk
    kk = kk - 1
  }
  print(paste("the sum of natural number is: ", ss ))
}}