#!/usr/bin/env ruby

#  === 8 kyu, Even or Odd ===
#
# Write a function called square that takes an argument and
#  returns the square of it.

def even_or_odd(number)
  (number % 2 == 0) ? "Even": "Odd"
end
