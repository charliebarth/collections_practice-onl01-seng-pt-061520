def kesha_maker(array)
  array.each do |word|
  n = word.length
  i = 3
    while i < n
      word[i] = "$"
      i += 3
      new_array << word
    end
  end
  puts array
end
kesha_maker(["Kesha", "Style"])
new_array = ["Kesha", "Style"]
puts new_array.size