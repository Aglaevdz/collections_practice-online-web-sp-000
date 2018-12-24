def sort_array_asc(array)
  result = array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  result = array.sort do |a, b|
      b <=> a
  end
end

def sort_array_char_count(num)
  num.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  array[0], array[3] = array[3], array[0]
end
  