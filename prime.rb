# Add  code here!
#A prime number is an integer, or whole number, that has only two factors — 1 and itself

def prime?(number)
  if number < 2
    return false
  end
  counter = 2
  while counter <= number - 1
    if number % counter == 0
      return false
    end
    counter += 1
  end
  true
end
