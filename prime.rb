def prime?(number)
 if number < 2 
   false
 elsif number == 2
   true
 else
   (2..number/2).none? {|int| number % int == 0}
 end
end
