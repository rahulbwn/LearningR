# For loop

# Syntax for(value in that)
# { this
# }
# that <- character vector/number vector
# in < - argument
# The for loop will create an object named value and assign it a new value on each run of the loop
# value variable will be assigned with a new value on each loop run.
#R’s for loops execute on members of a set/vector, not sequences of integers as in other programming language ex. 3.
# if your loop uses object names that already exist in the environment. Your loop will overwrite the existing objects with the objects that it creates.

#ex 1

for(value in 1:10)
{
    print(value)
    # value -- it will print nothing without writing print, same case with functions & other similar etc.
}

print("----------------------------------------------------------------")

# reverse loop
for(value in rev( c(1:5) ))
{
    print(value)
    print("test")
}

print("----------------------------------------------------------------")

#ex 3- R executes members of vector not sequence of integers

for(abc in c(3,7,1,4))
{
    print(abc)
}

#ex 4- charater String
for(i in c("He","is","My","Friend"))
{
    print(i)
}

# OR---
print("----------------------------------------------------------------")
vect<- c("Hello","All","Welcome")

for(j in vect)
{
    print(j)
}

print("----------------------------------------------------------------")

# Storing results of a for loop in a vector/list
#you use for loops not so much to run code, but to fill up vectors and lists with the results of code.

EmpVect<-vector(length=4)  # creating an empty vector

for(i in 1:5 )
{
    k<-i*i
    print(k)
    EmpVect[i] <- k
}
EmpVect









































