#functions
#a function accepts input arguments and produces output by excuting valid R commands present in the function,
#create functions by function() command.
#syntax --> f=function(arguments){
#statements
#}

volcylinder = function(dia=5, len=100){
  vol=pi*dia^2*len/4
  return(vol)
}
volcylinder(7,200)
volcylinder()



#mimo(multiple input and multiple output)
calculate_stats <- function(x, y) {
  sum_result <- x + y
  diff_result <- x - y
  prod_result <- x * y
  
  return(list(sum = sum_result, difference = diff_result, product = prod_result))
}

# Test
results <- calculate_stats(10, 3)
print(results$sum)        # 13
print(results$difference) # 7
print(results$product)    # 30


#inline function
numbers <- list(1, 2, 3, 4, 5)

squared <- lapply(numbers, function(x) x^2)
print(squared)
