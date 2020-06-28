def prime?(num)
  
  if num < 2
    return false
  else
    (2..num-1).to_a.all? do |divisor|
      num % divisor != 0
    
    end
  
  end

end 