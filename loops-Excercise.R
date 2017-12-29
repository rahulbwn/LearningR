# Ex 1 -Write a while loop starting with x = 0. The loop prints all numbers up to 35 but it skips number 7.
x=0
while(x<35)
{
    x<-x+1
    if(x!=7)
    {
    print(x)
    }
}

    #OR
x=0
while(x<35)
{
    x<-x+1
    if(x==7)
    next       # then rest code will not execute & loop will move on
    print(x)
}

# Ex 2 - We are using the same while loop as in the last exercise. The loop prints again all numbers up to 35, but this time it skips a whole vector of numbers: 3,9,13,19,23,29.

x=0
while(x<35)
{
    x<-x+1
    if(x==3 || x==9 || x==13 || x==19 || x==23 || x==29)
    next
    print(x)
}

#OR
x=0
exclude<-c(3,9,13,19,23,29)
while(x<35)
{
    x<-x+1
    if(x %in% exclude)
    next
    print(x)
}

# Ex 3 - Write a double for loop which prints 30 numbers (1:10, 2:11, 3:12). Those are three clusters of ten numbers each. The first loop determines the number of clusters (3) via its length; the second loop the numbers to be printed (1 to 10 at the beginning). Each cluster starts one number higher than the previous one.

for(clust in 1:3)
{
    for(eachclust in clust:clust.length(10))
    {
        print(eachclust)
    }
}


for (i in 1:length(1:3)) { 
         for (j in 1:10) {
            print(j+i-1)
         }}
