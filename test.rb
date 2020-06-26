
def swap_elements_from_to(array)
  array.each do |a|
    if array.index("#{a}") == 1
      array.index("#{a}") + 1 
    elsif array.index("#{a}") == 2
      array.index("#{a}") + -1 
    else
    end
  end
end