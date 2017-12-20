#Atomic Vectors
#atomic vectors are one dimentional
# each atomic vector contains only one type of data

a<-c(1,2,3,4,5,6)
a
b<-5
#To verify whether it is atomic or not (Boolean)
is.vector(a)
is.vector(b)  #single value variable is also a vector

#To check the length of a vector
    #length() returns the length of an atomic vector.
length(a)
length(b)


#R recognizes six basic types of atomic vectors:
 # doubles, integers, characters, logicals, complex, and raw.
 
 # Integers (both negatve & positive no. but w/o decimal point)
 
 Inte<-5L
 Int<-c(2L,3L,-1L)
 class(Int)     #will print type of vector
 is.integer(Int)
 typeof(35L)
 
 #Character
 c<-"abc"  
 ch<-c("abc","xyz")  #vector of character string
 class(ch)
 class(c)   #OR
 typeof(c)    
 
 ns<-c("5","45","abc") #numbers in quotes are also strings
 typeof(ns)
 is.character(ns) # is. is ued to verify whether it is or not (output boolean)
 
 #Numeric
 
 #numeric or double (both negative & positive including deciaml points)
 #Your computer allocates 64 bits of memory to store each double in an R program.
 #To avoid floating point errors, we usually prefer to use numeric rather than integer (e.g. sqrt(2))
 
 n<-5
 nn<-c(1.2,2.3,3.4,4.5,5.6)
 typeof(nn)
 typeof(n)
 is.numeric(n)  #OR
 is.double(nn)
 
 #Number w/o 'L' will be considered as numeric or double
 
 # Logical
 # ->  stores TRUE & FALSE
 # -> TRUE & FALSE w/o quotes("") will be treated as logical
 # -> short form: T for TRUE & F for FALSE
 
 print("-------------------------------------------------")
 
 5>7  # returns false or
 a<-8<2
 a
 is.logical(1<2)
 is.vector(a)
 
  print("-------------------------------------------------")
  
  logi<-c(3>2,6<1,a);logi
    print("-------------------------------------------------")
    
  logii<-c(TRUE,FALSE)
  typeof(logii)
  class(T)  #OR
  typeof(F)


?complex
# Vector containing complex numbers
comp<-c(2+3i, 5+1i,2+8i)
comp
class(comp)

?raw # Vector contaianing row bytes of data
#raw(n) contains n row bytes

raw(5)
 
 # value at what index

which(a==5) #OR returns index no. where a is equals to 5

which(a<5)

