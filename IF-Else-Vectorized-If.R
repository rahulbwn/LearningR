# IF Else

if(TRUE)
{
    message("This is True") #will print
}

if(FALSE)
{   
    message("This is Untrue")  #will not print
}

# IF Else Loop

#One important thing to remember is that the statement must occur on the same else line as the closing curly brace from the clause. If you move it to the next line, you’ll if get an error:

if(is.na(NA))
{
    message("Item is NA")
} else
{
    message("Item is not NA")
}

#Nested IF

x<-5
if(x<5)
{
    message("Small no.")
} else if(x==5)
{
    message("Equal")
} else
{
    message("Large no.")
}

# Vectorized If

#The standard if statement takes a single logical value. If you pass a logical vector with a length of more than one (don’t do this!), then R will warn you that you’ve given multiple options, and only the first one will be used:

if(c(TRUE,FALSE))  # Multiple Conditions i.e. vectorized conditions
{
    message("Two conditions")
}

#So, for vectorized conditions, we use vectorised IF i.e. ifelse function

ifelse(c(1>5,6>5,9>-7,8>25), "TRUE", "FALSE")

# this funcytion takes 3 argumenmts
# 1-st one is a logical vector containing more than one conditions
# 2-nd one is the value returned if  conditions specified in argument 1 are true
# 3rd one is the value returned if  conditions specified in argument 1 are False

# Example
x<-5
y<-4
z<-10

ifelse( c(x>y,y>z), z,200 )

ifelse(rbinom(10, 1, 0.5), "Head", "Tail")

# rbinom is used to generate random no. for binomial distribution

ran<-rep(c(TRUE,FALSE),times=6)

#ifelse can also accept vectors in the second and third arguments. These should be the same size as the first vector (if the vectors aren’t the same size, then elements in the second and third arguments are recycled or ignored to make them the same size as the first):

ifelse(ran,1:3,-1:-5)
# Output will be 1 -2 3 -4 2 -1 1 -3 3 -5 2 -2

#If there are missing values in the condition argument, then the corresponding values in the result will be missing:

ran[c(3,6,9,12)]<-NA  # Missing Values

ifelse(ran,1:3,-1:-5)
