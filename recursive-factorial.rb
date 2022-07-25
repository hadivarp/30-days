#!/usr/bin/env ruby


def recursive_factorial_numbers(number)
  return 1 if number == 0
  return number *factorial(number - 1)
end


def factorial(number)
  number == 0 ? 1 : number * factorial(number -1)
end


puts factorial(5)
