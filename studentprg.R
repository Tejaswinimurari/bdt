n <- as.integer(readline(prompt="Enter no of students"))  
USN <- vector(mode="character", length= n) 
Name <- vector(mode="character", length= n)
Marks <- vector(mode="numeric", length= n)

print("Enter USN")
for (i in 1:n)
USN[i] <- as.character(readline())

print("Enter Name")
for (i in 1:n)
Name [i] <-as.character(readline("Enter the name"))

print("Enter Marks" )
for (i in 1:n)
Marks[i] <- as.integer(readline())
	
	
student <- data.frame(USN,Name,Marks)
print("The Student detials are as follows") 
print(student)

print("Enter Age")
Age <- vector(mode="integer", length=n)
for (i in 1:n)
Age [i] <- readline()
student <- cbind(student,Age)
print(student)

student=subset(student,Age<20 & Marks>25)
print(student)
