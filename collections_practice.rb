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

def swap_elements(array)
  array.each do |a|
    if array.index("#{a}") == 1
      array.index("#{a}") + 1 
    elsif array.index("#{a}") == 2
      array.index("#{a}") + -1 
    else
    end
  end
end