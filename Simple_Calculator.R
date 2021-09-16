# Program make a simple calculator that can add, subtract, multiply and divide using functions
add <- function(x, y) {
  return(x + y)
}
subtract <- function(x, y) {
  return(x - y)
}
multiply <- function(x, y) {
  return(x * y)
}
divide <- function(x, y) {
  return(x / y)
}
# Take input from the user
print("Select operation.")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")
num1 = as.integer(readline(prompt="Enter first number: "))
operator <- switch(choice,"+","-","*","/")
result <- switch(choice, add(num1, num2), subtract(num1, num2), multiply(num1, num2), divide(num1, num2))
print(paste(num1, operator, num2, "=", result))


# Simple Calculator using Switch statement

val1 = 6
val2 = 5
val3 = 'c'
result = switch(
  val3,
  'a' =cat('Addition =',val1+val2),
  'b' =cat('Subtraction=',val1-val2),
  'c' =cat('Division=',val1/val2),
  'd' =cat('Multiplication=',val1*val2)
)
print(result)