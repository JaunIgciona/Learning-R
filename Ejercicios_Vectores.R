######  Vectores  ######

# Ej 3

vector = c()
values = c(0,1,2,3,4,5,6,7,8,9)
for (i in 1:length(values))
  vector[i] <- values[i]
print(vector)

# Ej 6

x = c(10, 20, 30)
print("Sum:")
print(sum(x))
print("Mean:")
print(mean(x))  
print("Product:")
print(prod(x))

# Ej 7

x = c(10, NULL, 20, 30, NA)
print("Sum:")
#ignore NA and NaN values
print(sum(x, na.rm=TRUE))
print("Mean:")
print(mean(x, na.rm=TRUE))  
print("Product:")
print(prod(x, na.rm=TRUE))

# Ej 8

x = c(10, 20, 30)
max(x)
min(x)

# Ej 9

sort(x, decreasing = 
       TRUE)
sort(x, decreasing = 
       FALSE)

# Ej 10

30 %in% x
is.element(30, x)

# Ej 12

x[length(x)]
tail(x, 1)

# Ej 13

x = c(10, 20, 30, 20, 20, 25, 9, 26)
sort(x, decreasing = TRUE)[2]

# Ej 14

n = 4
sort(x, decreasing=TRUE)[n]

# Ej 16

v<- data.frame(dfc1=1:5, dfc2=6:10, dfc3=11:15, dfc4=16:20)
as.vector(v$dfc1)

# Ej 20

rev(x)

# Ej 23

df = data.frame(code = c("R","G","W","B"), 
                name = c("Red", "Green", "White", "Black")
)
print("Original vector:")
print(df)
result = setNames(as.character(df$name), df$code)
print(result)
