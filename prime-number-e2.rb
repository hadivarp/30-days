#!/usr/bin/env ruby
#this is second episode to solve prime number issues with better algorithms
#be care ful how you code in two episode I found coding ugly make your code useless 
#in two code cup skipe then I change and every things works well

def count_how_many_are_prime(array)
   array.count do |item|
    is_prime(item)
    end
end

def is_prime(item)
    return false if item == 1
    (2..(item - 1)).each do |number|
        if item % number == 0
            return false
        end
    end
  return true
end

array = [1,2,3,4,5,6,7,8,9,10]
puts count_how_many_are_prime(array)

#also you could use Prime library to calculte faster

require Prime

def count_how_many_are_prime(array)
    array.count do |item|
     Prime.prime?(item)
     end
 end
 array = [1,2,3,4,5,6,7,8,9,10]
puts count_how_many_are_prime(array)