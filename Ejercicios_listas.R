######  List  ######

# Ej 1

l <- list("hola", 4, c(3,10), FALSE)
l

# Ej 8

l1 <- list('appended', 'list', TRUE)
l2<- c(l,l1)
class(l2)

# Ej 10

df1 = data.frame(y1 = c(0, 1, 2), y2 = c(3, 4, 5))
df2 = data.frame(y1 = c(6, 7, 8), y2 = c(9, 10, 11))
new_list = list(df1, df2)
new_list

# Ej 11

l
length(l)

# Ej 12

l[4] <- list(NULL)
l
