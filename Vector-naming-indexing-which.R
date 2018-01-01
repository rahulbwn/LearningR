x<- c(1,2,3,4,5)^2   #Square
x

#Naming
names(x)  # To get existing names->no names are given yet gives Null

names(x)<-c("One","Four","Nine","Sixteen","Twenty-five") # to give names
x

# Indexing

x[5] # calling by index no.

x[c(1,2,4,5)]  # calling by index no.

x[c(TRUE,TRUE,FALSE)] #using boolean value- True returns value from vector in seqence, False- skips value

x[c(-2,-4)]  # skips values at index 2 & 4, returns rest others

#x[c(2,-3,NA)] #+ve -ve mixup not allowed as well as NA

# calling a value out of bounderies gives "NA"

x[6] # gives NA

# Which(condition) -> returns the index positions of a vector for which given condition mets

which(x>9)  # to get index positions

x[which(x>9)] # to get values at those indexes

# which.min & which.max -> returns index positions where vector's minimum & maximum value lies.

which.min(x)
which.max(x)

# Vector Recycling and Repetition

#Vector Recycling (adding two vectors of different lengths)

c(1,2,3,4,5) + 1  #(vector of shorter length recycles upto length of longer vector)

c(1:5) + c(1:15)  #length of longer vector sd be multiple of length of shorter vector

c(1:3) + c(1:7)  # gives error

