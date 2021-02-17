######  Basics  ######

# Ej 3

seq(20,50)
mean(20:60)
sum(51:91)

# Ej 4

sample(-50:50, 10, replace=TRUE)

# Ej 5
Fibonacci <- numeric(10)
Fibonacci[1] <- Fibonacci[2] <- 1
for (i in 3:10) Fibonacci[i] <- Fibonacci[i - 2] + Fibonacci[i - 1]
Fibonacci

# Ej 7

for (i in 1:100){
  print(i)
  if (i%%3 == 0){
    print('Fizz')
  }
  if (i%%5 == 0){
    print('Buzz')
  }
  if (i%%5 == 0 & i%%3 == 0){
    print('FizzBuzz')
  }
}

# Ej 9

n = 23
for (i in 1:n){
  if (n%%i == 0){
    print(i)
  }
}

# Ej 10

nums = c(10, 20, 30, 40, 50, 60)
max(nums)
min(nums)

# Ej 13

n = floor(rnorm(1000, 50, 100))
print('List of random numbers in normal distribution:')
print(n)
t = table(n)
print("Count occurrences of each value:")
print(t)

# Ej 15

a = c(1, 2, 5, 3, 4, 0, -1, -3)
b = c("Red", "Green", "White")
c = c(TRUE, TRUE, TRUE, FALSE, TRUE, FALSE)
print(a)
print(typeof(a))
print(b)
print(typeof(b))
print(c)
print(class(c))

# Ej 22

n = floor(rnorm(10000, 500, 100))
t = table(n)
barplot(t)

# Ej 25

c1 <- c(170,180,183)
c2 <- c('a', 'm', 'a')
c3 <-c(70, 75, 69)
c4 <- c(TRUE, FALSE, FALSE)
c5 <- list(3, 'perro', 'gato')
data.frame(c1,c2,c3,c4,c5)

# Ej 26

Employees = data.frame(Name=c("Anastasia S","Dima R","Katherine S", "JAMES A","LAURA MARTIN"),
                       Gender=c("M","M","F","F","M"),
                       Age=c(23,22,25,26,32),
                       Designation=c("Clerk","Manager","Exective","CEO","ASSISTANT"),
                       SSN=c("123-34-2346","123-44-779","556-24-433","123-98-987","679-77-576")
)
print("Summary of the data:")                      
print(summary(Employees))
