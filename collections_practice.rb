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
  new_array = []
  array.each do |a|
    if array.index("#{a}") == 1
       array.index("#{a}") + 1
       new_array << array[2]
    elsif array.index("#{a}") == 2
      array.index("#{a}") + -1
      new_array << array[1]
    else
      new_array << "#{a}"
    end
  end
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
n = array.length
i = 3
  while i < n
    s[i] = "$"
    i += 3
  end
end