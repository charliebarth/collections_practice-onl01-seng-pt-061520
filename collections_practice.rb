def sort_array_asc(array)
  array.sort
 
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a < b 
      1 
    elsif a > b
      -1
    elsif a == b 
      0 
    else 
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.size < b.size
      -1 
    elsif a.size > b.size
      1
    elsif a.size == b.size
      0 
    else 
    end
  end
end

