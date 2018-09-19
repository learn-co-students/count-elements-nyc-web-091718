def count_elements(array)
  hash = {}
  array.each do |element|
    if hash[element]
      hash[element] += 1
    else
      hash[element] = 1
    end
  end
  hash 
end
