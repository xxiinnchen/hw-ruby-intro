# When done, submit this entire file to the autograder.

# Part 1

def sum(arr)
  sum = 0  
  arr.each {|element| sum += element}
  return sum
end

def max_2_sum(arr)
  if arr.length == 0
    return 0
  elsif arr.length == 1
    return arr[0]
  else
  	sorted_arr = arr.sort
  	return sorted_arr[sorted_arr.length-2] + sorted_arr[sorted_arr.length-1]
  end
end

def sum_to_n? arr, n
  if arr.length == 1
  	return false
  end
  arr_permuted = arr.permutation(2).to_a
  found = false
  arr_permuted.each do |item|
    if (item[0] + item[1]) == n
      found = true
      break
    end
	end
  return found
end


# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  index = s.downcase.index(/[^aeiou\W]/)
  if index == 0
  	return true
  else
  	return false
  end
end

def binary_multiple_of_4? s
  if s.match(/^[0-9]+$/)== nil
    return false
  end
  decimal = s.to_i(base=2)
  if decimal % 4 == 0
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
