# Runif-random no. generator of uniform distribution
# Rnorm-random no. generator of a normal distribution
set.seed(85)
runif(n=9, min=2, max=6)     #order of arguments should be same

#passing arguments without name of aguments
set.seed(85)
runif(9,2,6)  # if you know the order of arguments
runif(9,2,6) # This will generate different set of no. as seed no. get changed so in order to get same set. of numbers, we need to set seed no. again

#passing single argument, i.e. 1st argument
set.seed(65)
runif(9);  # will task default values of max & min i.e. 1 & 0

#passing two arguments
set.seed(65)
runif(9,,2)
