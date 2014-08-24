#!/usr/bin/env ruby

# Write a small function that returns the values of an array
# that are not odd.

# All values in the array will be integers. Return the good
# values in the order they are given.

def no_odds(values)
  @values = values
  @no_odd_values = []
  @count = 0

  @values.each do |x|
    if x % 2 == 0
      @no_odd_values[@count] = x
      @count = @count + 1
    end
  end
  return @no_odd_values
end
