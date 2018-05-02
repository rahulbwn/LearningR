# Formatting Numbers
 
 #Function-- formatC
 
 # uses C-style formatting formatC specifications that allow you to specify fixed or scientific formatting, the number of decimal places, and the width of the output. input should be one of the types (including arrays), and the output is a vector or numeric character array:

ex<-c(1:3)
power_of_ex<-exp(ex)
power_of_ex


#1st Example

formatC(power_of_ex) #numeric input- character output

#2nd

formatC(power_of_ex,digits=3) #fixing total digits

#3rd

formatC(power_of_ex,digits=3,width=10) #Adds preceding spaces


#4th

formatC(power_of_ex,digits=3,format="e")  # Scientific Conversion

#5th

formatC(power_of_ex,digits=3, flag="+") #adds "+" label/flag for +ve numbers (vector elements shd be +ve)

#for negative numbers, first -ve nos. are required

z<-power_of_ex * -1

formatC(z,digits=3, flag="-")



# sprintf Function

# num %s denotes another string, and %f denote a floating-point number,  %e denotes number in fixed or scientific format %d for numeric vales

# ex- 1st

sprintf("Exponentional values of %d is = %f",ex,power_of_ex)

#OR

sprintf("%s %d = %f","Exponentional value of",ex,power_of_ex)


# Alternative syntaxes for formatting numbers

# format just provides a slightly different syntax for formatting strings, and has similar usage to formatC. prettyNum, on the other hand, is best for pretty formatting of very big or very small numbers:

format(power_of_ex)

format(power_of_ex, digits = 3) #at least 3 sig figs

format(power_of_ex, digits = 3, trim = TRUE) #remove leading zeros

format(power_of_ex, digits = 3, scientific = TRUE)

prettyNum(
c(1e10, 1e-20),
big.mark = ",",
small.mark = " ",
preserve.width = "individual",
scientific = FALSE
)
