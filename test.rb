def kesha_maker(array)
array.map!.with_index { |letter, index| index % 5 == 0 ? letter.upcase : letter }