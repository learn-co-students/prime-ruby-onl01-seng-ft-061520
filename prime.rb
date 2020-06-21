# Add  code here!

def prime?(n)
if n <= 1 || n ==0
  return false
elsif n <= 2
  return true
else
  (2..(n-1)).none? do |x|
    n % x == 0
  end
end
end

#  if interger is a prime number
#return true
#else
#  return false
  #prime number = any number/ = whole number
  # range to array (1...10).to_a
# def prime?(value)
#  if value.is_a? odd
#    return false
#  else value.is_a? even
  #  return true
  #end
#end
#prime?(4)
