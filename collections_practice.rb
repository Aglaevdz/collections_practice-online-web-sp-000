def sort_array_asc(array)
  result = array.sort do |a,b|
    a <=> b
  end
  end

  def sort_array_desc(array)
    result = array.sort {|right, left| right.length <=> left.length}
    puts result
    end
