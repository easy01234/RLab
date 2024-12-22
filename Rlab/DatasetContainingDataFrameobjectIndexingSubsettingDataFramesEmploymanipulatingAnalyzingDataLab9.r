# Write an R program for with any dataset containing data frameobjects, indexing and sub-setting data frames and employmanipulating and analyzing data.


#Create a sample employee dataset as a data frame
emp_data<-data.frame(
EmployeeId=c(1,2,3,4,5),
FirstName=c("Talooth","Alia","Bobby","Carol","David"),
LastName=c("maulim","Bhat","deol","dias","Warner"),
Age=c(30,25,28,35,32),
Department=c("HR","Marketing","Finance","HR","IT"),
Salary=c(50000,55000,60000,52000,70000)
)
#Print the entire employee dataset
cat("Employee Data:\n")
print(emp_data)
#Sunset and index the data frame
cat("\nSubset and Indexing")
#Select employees in the HR department
hr_emp<-emp_data[emp_data$Department=="HR",]
cat("HR Employees:\n")
print(hr_emp)
#Select employees aged 30 or older
old_emp<-emp_data[emp_data$Age>=30,]
cat("Employee aged 30 or Older:\n")
print(old_emp)
#Select employees with salary greater than $55000
high_sal_emp<-emp_data[emp_data$Salary>=55000,]
cat("Employee aged 30 or Older:\n")
print(high_sal_emp)
#Manipulate and analyze the data
cat("\nData Manipulation and Analysis:\n")
#Calculate the average salary
avg_sal<-mean(emp_data$Salary)
cat("Average Salary:",avg_sal,"\n")
#Calculate the Maximum age
max_age<-max(emp_data$Age)
cat("\nMaximum Age:",max_age,"\n")
#Calculate the no. of employees in each department
dept_count<-table(emp_data$Department)
cat("\nNumber of Employees in each Department")
print(dept_count)
#Calculate the total Payroll for each department
dept_payroll<-tapply(emp_data$Salary, emp_data$Department, sum)cat("Total Payroll in Each Department:\n")
print(dept_payroll)


# Output:
# Employee Data:
# EmployeeId FirstName LastName Age Department Salary1 1 Talooth Maulim 30 HR 500002 2 Alia Bhat 25 Marketing 550003 3 Bobby Deol 28 Finance 600004 4 Carol dias 35 HR 520005 5 David warner 32 IT 70000Subset and Indexing HR Employees:
# EmployeeId FirstName LastName Age Department Salary1 1 Talooth maulim 30 HR500004 4 Carol dias 35 HR52000Employee aged 30 or Older:
# EmployeeId FirstName LastName Age Department Salary1 1 Jhon Smith 30 HR500004 4 Carol Smith 35 HR520005 5 David Davis 32 IT70000Employee aged 30 or Older:
# EmployeeId FirstName LastName Age Department Salary2 2 Alia bhat 25 Marketing 550003 3 Bobby deol 28 Finance 600005 5 David warner 32 IT 70000Data Manipulation and Analysis:
# Average Salary: 57400
# Maximum Age: 35
# Number of Employees in each Department
# T
# Finance HR IT Marketing
# 1 2 1 1
# otal Payroll in Each Department:
# Finance HR IT Marketing
# 60000 102000 70000 55000