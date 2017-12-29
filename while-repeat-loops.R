n=5
a=10
while(n>0)
{
    a<-a+n
    print(a)
    #print("xyz")
    n<-n-1
    
}

repeat
{
    a<-a*5
    if(a>100)
    {
        break
    }
}
a

#OR
#wap to find sum of two numbers untill second no. becomes greater than 3rd numbers
repeatUntill<-function(l,r)
{
    a<-5
    
while(l<r)
{
    a<-a+l
    l<- l+1
}
a
}

repeatUntill(10,200)
