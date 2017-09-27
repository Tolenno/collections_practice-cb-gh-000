def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_adv(array, index, destination_index)
  array = array[index], array[destination_index] = array[index], array[destination_index]
  puts array
end

array = ["blake", "ashley", "scott"]
swap_elements_adv(array, 0, 1)
