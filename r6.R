
v1 <- c(10, 20, 30, 40)
v2 <- c("A", "B", "C")
m1 <- matrix(1:6, nrow = 2, ncol = 3)
square <- function(x) {
  return(x * x)
}
my_list <- list(
  Vector1 = v1,
  Vector2 = v2,
  Matrix = m1,
  Function = square
)
print(my_list)
print(my_list$Function(5))