require "pry"
def prime?(num)
  if num <= 0 || num == 1
    return false
  end
  nums = (2..(num - 1)).to_a
  ans = !nums.any? { |val| num % val == 0 } 
  ans
end
