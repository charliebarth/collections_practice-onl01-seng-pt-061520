def add_s(array)
  new_array = []
  array.each do |word|
    if array.index("#{word}") == 1
      
    else
      word << "s"
      new_array << word
    end
  end
  puts new_array
end
