def count_elements(array)
  hash = {}
  array.each do |element_1|
    if !hash[element_1]
      hash[element_1] = 0
      array.each do |element_2|
        hash[element_1] += 1 if element_1 == element_2
      end
    end
  end
  hash
end
