def prime?(num)
    if num < 2
      return false
    else
      (2..num-1).to_a.all? {|possible_divisor| num % possible_divisor != 0}
    end
  end
  