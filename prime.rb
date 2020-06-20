def prime?(number)
  if number < 2
      false
    else
      (2..number-1).to_a.none? do |num|

    number % num == 0


end
end
end
