def kesha_maker(array)
  new_array = []
  array.each do |word|
  n = word.length
  i = 2
    while i < n
      word[i] = "$"
      i += 3
      new_array << word
    end
  end
  puts new_array
end
kesha_maker(["Kesha", "Style"])

