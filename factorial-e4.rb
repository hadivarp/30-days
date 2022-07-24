#!/usr/bin/env ruby


def factorial(number)
  return 1 if number == 0
  number.downto(1).reduce(:*)
end

puts factorial(5)
