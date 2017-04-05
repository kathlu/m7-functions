# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  diff <- abs(length(a)-length(b))
  diff.string <- paste("The difference in lengths is", diff)
  return(diff.string)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(c(1:4), 1:40)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a,b) {
  diff <- length(a)-length(b)
  if (diff > 0) {
    statement <- paste("Your first vector is longer by", diff, "elements")
  } else {
    statement <- paste("Your second vector is longer by", -diff, "elements")
  }
  return(statement)
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(c(1:50),1:90)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
