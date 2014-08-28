#!/usr/bin/env ruby

#  === 8 kyu, Array#second ===
#
# Define a new instance method on the Array class called second,
#  which returns the second item in an array (similar to the way
#  .first and .last work in Ruby).
#
# If there is no element with index 1 in the array, return nil in
#  Ruby, or undefined in Javascript.
#
# Ruby Example
#
#       [3, 4, 5].second
#       # => 4
#
#       [].second
#       # => nil

class Array
  def second
    return nil if self.count < 2

    return self[1]
  end
end
