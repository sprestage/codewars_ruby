#!/usr/bin/env ruby

#  === 7 kyu, No oddities here ===
#
# Write a small function that returns the values of an array
# that are not odd.
#
# All values in the array will be integers. Return the good
# values in the order they are given.

def no_odds(values)
  no_odd_values = []

  values.each do |x|
    no_odd_values << x if (x % 2 == 0)
  end
  return no_odd_values
end
