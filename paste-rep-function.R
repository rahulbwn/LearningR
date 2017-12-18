?paste #Concatenate vectors after converting to character.

paste(1:5)
class(paste(1:5))  #Verification
paste("abc",c(2,3,4,5))

paste("abc",c(2,3,4,5),c(7,8))

paste("abc",c(2,3,4,5),sep ="") #Adjusting Separaion  OR

paste("abc",c(2,3,4,5),sep ="-") #Adjusting Separaion

?rep  #Replicate Elements of Vectors and Lists --> rep.int(x, times)

rep(c(1,2,3,4), times=3)
rep_len(c(1,2,3,4), length.out = 10) # replicae upto a given length

rep(c(1,2,3), each=3)  # replicae each items first

rep(c(1,2,3),each=3,times=3)
