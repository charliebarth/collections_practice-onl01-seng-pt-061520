def kesha_maker(array)
array.map!.with_index { |letter, index| index % 3 == 0 ? letter.upcase : letter }