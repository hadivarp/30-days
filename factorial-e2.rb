#!/usr/bin/env ruby

#resolve previues problem in more ruby ways

def factorial(number)
  result = number

  (1..(number - 1)).each do |item|
    result = result * item
  end
  return result
end
puts factorial(5)
