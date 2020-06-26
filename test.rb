

def swap_elements_from_to(array, index, destination_index)
  array.each do |a|
    if array.index("#{a}") == index
      array.index("#{a}") = "#{destination_index}"
    else
  end
end
end