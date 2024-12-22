
# Write an R program that include different operators, control
# structures, default values for arguments, returning complex objects.

#Function with default values for arguments
calculate_area <-function(radius=5,
shape='circle'){ if(shape=='circle'){
area<-pi*radius*2
}else
if(shape=='square'){ area
<-radius*2
}else{
cat("Unsupported shape", shape, "\n")
"return(NULL)"
}
#Conditional Operator
msg<-ifelse(area>10,"Large Area", "Small Area")
#Returning complex object
return(list(
shape=shape,
radius=radius,
area=area
Msg=msg
))
}
#usage
circle_result<-calculate_area() #using default values
square_result<-calculate_area(radius=4, shape='square')
#display result
cat("Circle Result","\n")
print(circle_result)
cat("Square Result","\n")
print(square_result)



# Output:
# Circle Result
# $shape
# [1] "circle"
# $radius
# [1] 5
# $area
# [1] 31.41593
# $Msg
# [1] "Large Area"
# Square Result
# $shape
# [1] "square"
# $radius
# [1] 4
# $area
# [1] 8
# $Msg
# [1] "Small Area"