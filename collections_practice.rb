def sort_array_asc(array)
  result = array.sort {|left, right| left.length <=> right.length}
  puts result
end
