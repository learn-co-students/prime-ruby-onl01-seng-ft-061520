def prime?(num)
  if num >= 2 
    i = 2 
    while i <= num-1
      if num%i == 0 
      return false 
      end
      i += 1
    end 
  else 
    return false 
  end 
true 
end 

#def is_prime(num)
#  (2..(num - 1)).each do |n|
#    return false if num % n == 0
#  end
#  true
#end

