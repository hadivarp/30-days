# frozen_string_literal: true

# This is codeing challenge number one
# The Problem is "Given an array, How many Items greater than 5?"
# !/usr/bin/env ruby

# this easiest way to solve this problem by ruby
array = [17, 6, 3, 7, 9, 1, 12_456]
number = 5
count = 0

array.each do |item|
  count += 1 if item > 5
end

puts count

# now I want to change my code to method
# remmber: you have to insert your array inside on method or do what i do
# at this example you do not need to have specific params for number(5) do what i do
# dont forget to return response

def how_many_items_greater_that(_number, array)
  count = 0
  array.each do |item|
    count += 1 if item > 5
  end
  count
end

array = [17, 6, 3, 7, 9, 1, 12_456]

puts how_many_items_greater_that(5, array)

# and the last,ruby ways

def how_many_items_greater_that(_number, array)
  array.count do |item|
    item > 5
  end
end

array = [17, 6, 3, 7, 9, 1, 12_456]

puts how_many_items_greater_that(5, array)
