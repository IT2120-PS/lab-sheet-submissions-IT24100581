setwd("C:\\Users\\Lio Computers\\Desktop\\IT24100581")

##Question 1


# Generate 25 random baking times
baking_time <- rnorm(25, mean = 45, sd = 2)

# Display sample
baking_time

##Question 2
# Perform one-sample t-test
t.test(baking_time, mu = 46, alternative = "less", conf.level = 0.95)
