data(mtcars)
str(mtcars)
colnames(mtcars) #name of the column
head(mtcars) #top 6 element
tail(mtcars) #top buttom 6 element
rownames(mtcars)  #rows name
View(mtcars)  #overall data set

#Descriptive statistics
mean(mtcars$mpg) #We use $ for the data value like mpg is the dataset of mtcars
median(mtcars$mpg)
min(mtcars$mpg)
sum(mtcars$mpg)
sd(mtcars$mpg)
var(mtcars$mpg)
summary(mtcars$mpg)

#basic diagram
hist(mtcars$cyl)
plot(mtcars$cyl,mtcars$disp)

