array = ["Hi", "Hello", "Hey"]
array.each do |a|
  puts a + array.index(a)
end