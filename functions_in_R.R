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
