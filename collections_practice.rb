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
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select { |word| word.char = a}
end
  
