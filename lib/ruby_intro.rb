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
  return "Hello, " + name
end

def starts_with_consonant?(string)
  if string == "" || string[0].match(/[AEIOUaeiou]/) || string[0].match(/[^a-zA-Z]/)
    return false
  end
  return true
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  if string == "" || string.match?(/[^0-9]/)
    return false
  end
  str = "0b" + string
  num = str.to_i(2)
  if num % 4 == 0
    return true
  end
  return false
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  def initialize(isbn, price)
    raise ArgumentError, "the value is invalid" unless isbn != "" && price > 0
    @isbn = isbn
    @price = price
  end

  def isbn  #getter
    return @isbn
  end

  def isbn=(new_isbn) #setter
    @isbn = new_isbn
  end

  def price #getter
    return @price
  end

  def price=(new_price) #setter
    @price = new_price
  end

end
