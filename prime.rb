# Add  code here!

def prime?(n)
  if n < 2  
    return false
  else
    (2..n-1).to_a.all? {|test_num| n%test_num !=0} 
  end
end
