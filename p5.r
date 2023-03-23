data()

head(mtcars)
rownum<-nrow(mtcars)
column<-ncol(mtcars)
print(rownum)
print(column)

x<-data.frame(mtcars)
print(x)
aut<-0
manual<-0
for(i in 1:rownum)
  x<-data.frame(mtcars)
print(x)
aut<-0
manual<-0
for(i in 1:rownum)
  ifelse(x[i,9]==1,aut<-aut+1,manual<-manual+1)
print(manual)
print(aut)

ifelse(aut>manual,
       print("There are more automaic transmission type"),
       print("There are more manual transmission "))

hp<-x[,4]
weight<-x[,6]
  ifelse(x[i,9]==1,aut<-aut+1,manual<-manual+1)
print(manual)
print(aut)

ifelse(aut>manual,
       print("There are more automaic transmission type"),
       print("There are more manual transmission "))

hp<-x[,4]
weight<-x[,6]
scatter.smooth(hp,weight,span=2/3,degree = 1,family =c("symmetric","gaussian"))
mpg<-x[,1]
hist(mpg,breaks = 12,col = "black",border = "green")

x[,2]<-as.integer(x[,2])
x[,8]<-as.integer(x[,8])
x[,9]<-as.integer(x[,9])
x[,2]<=5



nitin400_n=data.frame(new_am,new_cyl,new_vs)
print(new_am,new_cyl,new_vs)
mtcars[mtcars$cyl<=5,]
