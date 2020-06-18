# Add  code here!
require 'pry'
#  VIDEO:       https://www.youtube.com/watch?v=33pLqGvk-PM
#  VIDEO:       https://www.youtube.com/watch?v=xXuEeChktdQ

# prime_numbers = Prime.take_while {|num| num < 1000}


def prime?(number)
    if number.negative? || number == 0 || number == 1

        return false
    else
        (2..number-1).none? {|divisor| number % divisor == 0}
    end
end


