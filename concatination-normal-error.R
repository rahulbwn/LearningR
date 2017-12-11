a=5:8      #integer
b=c(5:8) #vector  # stores data at differenr-2 places

plot.ts(c(5,3,7,4,5))   #ts-time series ---- vector will provide a single value for each instant of time
plot.ts(5,3,7,4,5)    # will give an error as it is passing multiple values on a single instant of time
