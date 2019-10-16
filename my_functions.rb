def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(numbers)
  total = 0
  for number in numbers
    total += number
  end
  return total
end

def is_item_in_array(array, item)
  for house in array
    if (house == item)
      return true
    end
  end
  return false
end

def is_item_in_array_not(array, item)
  test = is_item_in_array(array, item)
  return test
end

def get_first_key(wallets)
  return wallets.keys().first()
end
