n=1
i=1
emp_vector<-vector(length=20)
while(i<=20)
{
emp_vector[i]=n
i<-i+1
n<-(i*(i+1)/2)
  
}
names(emp_vector)<-letters[seq_along(emp_vector)]  
emp_vector

emp_vector[c("a","e","i","o","u")]

#OR

n<-c(1:20)
triangular<-n*(n+1)/2
names(triangular)<-letters[seq_along(triangular)]
triangular
triangular[c("a","e","i","o","u")]

#Exercise 4-2

x<-rev(c(0:11))
y<-c(1:11)
a<-c(x,y)
a
diag(a)

#OR

diag(abs( seq(-11,11) ) )  # abs-Absolute function converts -ve to +ve

# Exercise 4-3

ch<-rep(1,times=20)
b<-diag(c(ch),ncol=21)
b
rbind(0,b)
#rbind(c(1,2),b)

# Matrix creation from Vectors

xp<-cbind(c(1,2,3),c(4,5,6))
class(xp)
xp

squ<- matrix(c(1:9),nrow=3)

# Eigen Value of a Matrix

eigen(squ)$values
