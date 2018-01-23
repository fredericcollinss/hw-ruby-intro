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
  "Hello, " + name
end

def starts_with_consonant? (s)
  if s.length == 0
    return false
  end

  first_char = (s.downcase)[0]
  if first_char.ord >= 97 and first_char.ord <= 122
    %w(u e o a i).each do |letter|
      if letter == first_char
        return false
      end
    end

    return true
  end

  return false
end

# check whether or not a binary string is valid
def is_valid_binary_string? (binary_string)
  if binary_string.length == 0
    return false
  end

  binary_string.each_char { |c|
    if c != '0' && c != '1'
      return false
    end
  }

  return true
end


def binary_multiple_of_4? (binary_string)
  if is_valid_binary_string? (binary_string)
    if binary_string.length <= 2
      if binary_string == "0" || binary_string == "00"
        return true
      end
    end

    return binary_string[binary_string.length - 2, binary_string.length - 1] == "00"
  end

  return false
end


# Part 3

class BookInStock
# YOUR CODE HERE
end
