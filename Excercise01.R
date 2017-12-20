#01

myobject<-(1:10)   # 1st way
myobject<-c(1,2,3,4,5,6,7,8,9,10) #2nd way
assign("myobject",1:10) #3rd way
myobject=(1:10)  #4th way
(1:10)->myobject  #5th way
myobject

#02 ->Sum

sum(myobject)

#03 Paste Function

paste("R is great",c(4,7,45),"and I will Love it")

#04 11x1, 10x2, 10x3

#replica=rep(c(1,2,3),times=11, length.out=31) #OR
replica=rep(c(1,2,3), length=31)
replica

#05 value at postion 7
replica[7]

#06 value 3 at what index positions

which(replica==3)
