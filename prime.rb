# create a range from Array
#turn range to array to iterate 

def prime?(number)
  
  
 if number < 2
   false 
else 
  (2..number-1).to_a.all? do |num|
  
number % num != 0
    #8 -> 2,3,4,5,6,7 [0, n, n, 0, n, n] if has zero, false; if no zero true 
    #.all 
end
end
  
end
