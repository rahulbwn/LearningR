seq(0, 1, length.out = 11) #generates 11 sequences b/w 0 & 1
seq(1, 9, by = 2)     # matches 'end'
seq(1, 9, by = pi)    # stays below 'end'
seq(1, 6, by = 3)

#seq of Dates

#Seq by day
seq(from=as.Date("2017/12/01"), to=as.Date("2017/12/15"), by="day") #OR
#Seq by Month
seq.Date(as.Date("2016/12/01"),as.Date("2017/11/01"),"month")
#Seq by Quarter
seq(as.Date("2017/01/01"),as.Date("2017/12/31"),"quarter")
#Seq by Year
seq(as.Date("2000/01/01"),as.Date("2017/01/01"),"year")

#Picking up system time
today<-Sys.Date()
today
#Generating sequence of dates from today to next 7 days
seq(as.Date(today), ,length.out = 7, "day" ) #OR
seq(as.Date(today), by="day" ,length.out = 7)

#Generaing Reverse Seq
# 1st way
seq(from=as.Date("2017/01/01"), to=as.Date("2000/01/01"), by="-1 year")

#2nd Way
aSeq=seq(as.Date("2000/01/01"),as.Date("2017/01/01"),"year")
rev(aSeq)

## find all 7th of the month between two dates, the last being a 7th.
st <- as.Date("1998-12-17")
en <- as.Date("2000-1-7")
seqn <- seq(en, st, by = "-1 month")
rev(seqn[seqn > st & seqn < en])
