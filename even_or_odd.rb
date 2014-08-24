#!/usr/bin/env ruby

# Write a function called square that takes an argument and
#  returns the square of it.


def even_or_odd(number)
  @number = number

  @result = @number % 2 == 0 ? "Even": "Odd"
end
