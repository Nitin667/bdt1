#value to be entered
n=as.integer(readline("Enter no of students"))
#reading the usn
usn<-vector(mode="character",length = n)
print("Enter usn")
for( i in 1:n )
    usn[i]<-as.character(readline())
name<-vector(mode="character",length = n)
print("enter names")
for (i in 1:n) 
  name[i]<-as.character(readline())
marks<-vector(mode="integer",length = n)  
for (i in 1:n)
  marks[i]<-as.integer(readline())
student1<-data.frame(usn,name,marks)  
print(student1)

#binding new row
age<-vector(mode="integer",length = n)
print("Enter the age")
for (i in 1:n) 
  age[i]<-as.integer(readline())
student1<-cbind(student1,age)

print(student1)

#displaying
for (i in 1:n) 
  if(student1[i,][4]<5)
    if(student1[i,][3]>25)
      print(student1[i,][2])
student1[i]

