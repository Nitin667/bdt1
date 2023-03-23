n<-as.integer(readline("enter the no of employees"))

empid<-vector(mode="character",length = n)

empname<-vector(mode="character",length = n)
DOJ<-vector(mode="character",length = n)
dept<-vector(mode="character",length = n)
desig<-vector(mode="character",length = n)
empcode<-vector(mode="character",length = n)


for (i in 1:n) 
  empid[i]<-as.character(readline("enter the empid"))
for (i in 1:n)
  empname[i]<-as.character(readline("enter the empname"))
for (i in 1:n) 
  DOJ[i]<-as.character(readline("enter the DOJ"))
for (i in 1:n) 
  dept[i]<-as.character(readline("enter the dept"))
for (i in 1:n) 
  desig[i]<-as.character(readline("enter the desig"))
for (i in 1:n) 
  empcode[i]<-as.character(readline("enter the empcode"))

emp<-data.frame(empid,empname,DOJ,dept,desig,empcode)

write.csv(emp,"/home/student/Desktop/1NT21CS408/p4.csv")
s=read.csv("/home/student/Desktop/1NT21CS408/",header = TRUE,sep =",")
s