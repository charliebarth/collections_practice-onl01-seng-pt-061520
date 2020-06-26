def add_s(array)
  new_array = []
  array.each do |word|
    word << "s"
    new_array << word
  end
  puts new_array
end