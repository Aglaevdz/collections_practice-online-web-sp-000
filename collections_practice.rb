def sort_array_asc(array)
  result = array.sort {|left, right| left.length <=> right.length}
  puts result
  end

  def sort_array_desc(array)
    result = array.sort {|right, left| right.length <=> left.length}
    puts result
    end