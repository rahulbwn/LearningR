## variables Assignment ways

a<-5  #OR
a=5   #OR

assign("x",c(4,2,6,12,8))
a
x

# To find name of objects used in environment
ls()

#To remove an object from environment
rm("a")

#Verify it again
ls()

## Working with Vectors

# using a vector in another vector
y=c(x,5,x)

y

# sum & sqrt of vector elements
sum(x)
sqrt(x)

# to get value of vector object at a specific index no.
x[1] #first value
x[5] #fifth value

#Comparision of vector object values against a given value
x<5   #OR

myobject<-x<5
myobject       #OR

myobject<-x<5;myobject # to write a code in single line
