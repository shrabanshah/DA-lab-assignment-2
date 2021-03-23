#swapping of two integers without using third variable

x <- as.integer(readline(prompt = "Enter x value :"))
y <- as.integer(readline(prompt = "Enter y value :"))
x = x + y
y = x - y
x = x - y
print(paste("After swap  x is :", x))
print(paste("After swap y is :", y))
