# Array / Matrix

# Array: creation of array with default diamention names

three_dim_array<-array(1:12,dim=c(4,3,2))
three_dim_array
class(three_dim_array)

#with diamention names

three_d_array<-array(1:24,dim=c(4,3,2), 
        dimnames=list(c("one","two","three","four"), c("AA","BB","CC"),c("X","Y"))
        )

three_d_array
class(three_d_array)

# Matrix: just replace dim by nrow OR ncol

mat<-matrix(1:12,nrow=3)                    # or Use ncol=4    
mat
class(mat)

matt<-matrix(11:16,ncol=3,
            dimnames=list(c("A","B"),c("X","Y","Z"))
            )
matt

# to Place elements by row:

matt<-matrix(11:16,ncol=3,
            dimnames=list(c("A","B"),c("X","Y","Z")), byrow=TRUE
            )
matt

#Function to get diamentions of both matrix & array
dim(mat)   
nrow(matt)  # works for array also, but for more than 3 diamention, we use dim function.
ncol(three_d_array)
# length of array/matrix
length(mat)

# changing diamentions of Matrix
dim(matt)<-c(1,6)  # one diamention matrix similar to a vector 
matt


identical(nrow(matt),NROW(matt))  # NROW used for vector
identical(ncol(matt),NCOL(matt)) 





matt<-matrix(11:19,ncol=3,
            dimnames=list(c("A","B","C"),c("X","Y","Z"))
            )

matt

# Ideexting

#matt["A",-1]

#matt[2,c(1,3)]


#Matrix Combination

mat<-matrix(1:9,nrow=3)
mat

#1

c(matt,mat)

#new_mat<-matrix(c(matt,mat), nrow=6)
#new_mat

rbind(matt,mat)

cbind(matt,mat)


#  Tranjspose

t(matt)

# Arthematics

# Addition

matt+mat

# Substraction

matt-mat

# Multiplication
matt * mat

#division

matt / mat

#Inner Multiplication

#Outer Multiplication
matt %*% mat
#OR
outer(matt,mat)

matt %o% mat


# Inverse of matrix
# each element inversion
matt1<-matt^-1 
matt1

#Actual Inversion
inverse_of_matrix<- solve(mat)
inverse_of_matrix

# A x inverse of A=I
matt %*% inverse_of_matrix
