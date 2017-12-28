#expand.grid : Always returns a data frame that contains maximum n  no. of possible combinations amoung n vectors

# ex 1
die<-c(1,2,3,4,5,6)
com<-expand.grid(die,die); com

# ex 2

vect1<-c(6,2,8,6)
vect2<-c(9,1,3,5,0,4)
comb<-expand.grid(vect1,vect2)
comb

# Adding a new column in comb data frame (performinh any operation)
comb$sum<-comb$Var1 + comb$Var2
comb  #OR
head(comb,10) #head is used for printing desired no.of records 

# Multiplication
comb$mul <- comb$Var1 * comb$Var2
head(comb,5)
