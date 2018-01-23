# When done, submit this entire file to the autograder.

# Part 1

def sum (arr)
  sum = 0
  arr.each do |elem|
    sum += elem
  end
  sum
end

def max_2_sum (arr)
  if arr.size == 0
    return 0
  elsif arr.size == 1
    return arr[0]
  end

  # sort and return sum of the last 2 elem
  temp_array = arr.sort
  temp_array[temp_array.size - 1] + temp_array[temp_array.size - 2]
end

def sum_to_n? (arr, n)
  arr.each_with_index do |item, index|
    j = index + 1
    while j < arr.length
      if  item + arr[j] == n
        return true
      end
      j += 1
    end
  end
  false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
