#!/usr/bin/env ruby


#moset cleanest way in ruby

def factorial(number)
  (1..number).reduce(:*)
end

puts factorial(5)
