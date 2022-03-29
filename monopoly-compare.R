run_original <- function(n){
  x <- numeric(n)
  for (i in 1:n) {
    set.seed(i)
    x[i] <- original_fn(1)
  }
  x
}

run_updated <- function(n){
  x <- numeric(n)
  for (i in 1:n) {
    set.seed(i)
    x[i] <- updated_fn(1)
  }
  x
}
