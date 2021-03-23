#program to check the greatest number among three unequal number

a <- as.integer(readline(prompt = "Enter the value :"))
b <- as.integer(readline(prompt = "Enter the value :"))
c <- as.integer(readline(prompt = "Enter the value :"))
if(x>y & x>z){
  print(paste("the greater value is:", x))
}else if(y>z){
  print(paste("the greater value is:", y))
}else{
  print(paste("the greater value is:", z))
}

