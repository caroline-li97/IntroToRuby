# frozen_string_literal: true

# Part 1

def sum(arr)
  sum = 0
  arr.each {|a| sum += a}
  return sum
  # YOUR CODE HERE
end

def max_2_sum(arr)
  sum = 0
  max2 = arr.max(2)
  max2.each {|a| sum += a}
  return sum
end

def sum_to_n?(arr, number)
  for i in 0...(arr.count)
    num2 = number - arr[i]
    if num2 != arr[i] && arr.include?(num2)
      return true
    end
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
