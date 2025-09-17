cat("1=Add, 2=Subtract, 3=Multiply, 4=Divide\n")
choice = as.integer(readline("Choose: "))

x = as.numeric(readline("Enter first number: "))
y = as.numeric(readline("Enter second number: "))

result = switch(choice,
                 x + y,
                 x - y,
                 x * y,
                 if (y != 0) x / y else "Error: divide by zero",
                 "Invalid choice")

cat("Result:", result)
