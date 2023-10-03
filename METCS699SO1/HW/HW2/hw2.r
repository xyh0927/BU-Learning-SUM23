data <- c(15, 38, 41, 44, 45, 51, 63, 81, 82, 95, 103, 125, 134, 138, 142)

#value for problem1 q3-q5
value <- 125
mean <- mean(data)
mean
sd <- sd(data)
sd
dev <- abs(data - mean)
mean_absolute_deviation <- mean(dev)
mean_absolute_deviation

#problem1 q3
Min <- data[1]
Max <- data[length(data)]
new_min <- 0
new_max <- 10
new_value_q3 <- ((value - Min)/(Max - Min))*(new_max - new_min)+new_min
new_value_q3

#problem1 q4
new_value_q4 <- (value - mean) / sd
new_value_q4

#problem1 q5
new_value_q5 <- (value - mean) / mean_absolute_deviation
new_value_q5