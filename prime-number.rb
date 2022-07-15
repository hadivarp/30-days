#!/usr/bin/env ruby
# frozen_string_literal: true

# this is first episode to solve prime number issues

# TODO: Check why this code not execute?
def count_how_many_are_prime(array)
  total = 0
  array.each do |item|
    next if item == 1

    is_prime = true
    number = item - 1
    while number > 1
      if (item % number).zero?
        is_prime = false
        break
      else
        number = item - 1
      end
    end

    total += 1 if is_prime == true
  end
  total
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts count_how_many_are_prime(array)
