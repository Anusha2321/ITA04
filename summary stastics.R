data("iris")
# (i) Find dimension, structure, summary statistics, and standard deviation
print(dim(iris))  
print(str(iris))
print(summary(iris))
print(sapply(iris[, 1:4], sd))  
