### Functions: seq(),paste() & rep()

## seq Function---Generate regular sequences
## Default method values:
     #seq(from = 1, to = 1, by = ((to - from)/(length.out - 1)),
       #  length.out = NULL, along.with = NULL, ...)
     
?seq   #seq help

#using default values (1 to 1)
seq()

#sequence from 4 to 7
seq(4,7)  #OR
seq(from=4,to=7)

#using length

seq(from=4,length=4)

# step manipulation
seq(from=1,to=5,by=0.5) #OR
seq(1,5,0.5)
