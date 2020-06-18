# Add  code here!
def prime?(num)
  if num < 2
    false
  else
    possible_products = Array(2...num) 
    possible_products.none? do |possible_products|
      num % possible_products == 0
    end
  end
end