def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end