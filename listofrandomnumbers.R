set.seed(123)
random_numbers <- rnorm(100, mean = 0, sd = 1)
rounded_numbers <- round(random_numbers, 2)
number_counts <- table(rounded_numbers)
print(number_counts)
