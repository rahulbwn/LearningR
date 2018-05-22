# Some Basic Statistics Functions
x <- rnorm(10)
x
y<-c(1,3,6,10,12,-2,60,-21)
y
z<-c(6,-2,6,9,15,-21,65,-25)

#Mean & median
mean(y) # average of N numbers
median(y) # Odd- middle value, Even- average of two middle values

#variance-Average of square diferences from mean value (sigma square)

var(y)

# Standard Deviation (sigma)- measure of how much speadout numbers are from mean value, gives smaller deviation (expected value) & larger deviation (maximum vale that can be)

#In mathematics and statistics, deviation is a measure of difference between the observed value of a variable and some other value, often that variable's mean. The sign of the deviation (positive or negative), reports the direction of that difference (the deviation is positive when the observed value exceeds the reference value). The magnitude of the value indicates the size of the difference


sd(y)  #sqrt of variance

#Mean Absolute Deviation or Mean Deviation

#Average of +ve difference of values from mean
#it is used as a measure of dispersion where the number of values or quantities is small, otherwise standard deviation is used

mad(y)


# min, max, pmin, pmax & range

min(y)  # gives minimum value

max(y)  #gives maximum value

pmin(y,z) # compare each values of two equal vectors & returns minimum one

pmax(y,z)

range(y) # gives both min and max value


#cummin, cummax, cumsum, cumprod

cummin(y) # provides smallest value in a vector so far

cummax(y)  # provides largest value in a vector so far

cumsum(y) #provide sums of the values to date.

cumprod(y) #provide products of the values to date.

# Quantile -  The quantile function provides, as you might expect, quantiles (median, min, and max are special cases). It defaults to the median, minimum, maximum, and lower and upper quartiles.

quantile(y)

quantile(y,type=5)   #to reproduce SAS results

quantile(y,c(0.80,0.85,0.90,0.95))

# IQR wraps quantile to give the interquartile range (the 75th percentile minus the 25th percentile):

IQR(y)

# fivenum -- A Simplified & faster Alternative to quantile

fivenum(y)

#summary - for calculating multiple statistics at once - accepts vectors & dataframes both

summary(y)

# Co relation: measure of how much a variable is dependent upon other variable. ex. corelation btw product demand & its price. 

cor(y,z)

# Canonical Co-relation: In statistics, canonical-correlation analysis (CCA) is a way of making sense of cross-covariance matrices. If we have two vectors X = (X1, ..., Xn) and Y = (Y1, ..., Ym) of random variables, and there are correlations among the variables, then canonical-correlation analysis will find linear combinations of the Xi and Yj which have maximum correlation with each other.

cancor(y,z)

# Co-variance : In probability theory and statistics, covariance is a measure of how much two random variables change together. If the greater values of one variable mainly correspond with the greater values of the other variable, and the same holds for the lesser values, i.e., the variables tend to show similar behavior, the covariance is positive.

cov(y,z)
