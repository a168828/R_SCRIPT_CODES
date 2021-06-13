ql<-as.integer(readline(prompt = "enter the first number"))
qo<-as.integer(readline(prompt = "enter the first number"))
qe<-as.integer(readline(prompt = "enter the first number"))
{
if( ql>qo && ql>qe )
{
  print(paste("the greater number is: ", ql))
}
else if( qo>ql && qo>qe)
{
  print(paste("the greater number is: ", qo))
}
else if( qe>ql && qe>qo)
{
  print(paste("the greater number is: ", qe))
}}