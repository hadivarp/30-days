#!/usr/bin/env ruby

#this code is not useful because make endless loop
def fibonacci(count)
  if count <= 1
    return count
  else
    return fibonacci(count - 1) + fibonacci(count + 2)
  end
end

def fibonacci_2(count)
  count <= 1 ? count : fibonacci(count - 1) + fibonacci(count + 2)
end

puts fibonacci_2(8)
