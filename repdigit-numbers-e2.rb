#!/usr/bin/env ruby


def is_repdigit(number)
  array = number.to_s.split('').map(&:to_i)
  count = array.count { |number| number != array.first} == 0
end


def is_repdigit_in_more_ruby_way(number)
  number.to_s.squeeze.length == 1
end

def is_repdigit_in_more_ruby_way_2(number)
  number.to_s.chars.uniq.length == 1
end


puts is_repdigit_in_more_ruby_way_2(777)
