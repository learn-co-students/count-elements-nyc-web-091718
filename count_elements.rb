def count_elements(animals)
  new_hash = {}
  animals.each do |element|
    if !new_hash.has_key?(element)
      new_hash[element] = 1
    else
      new_hash[element] += 1
    end
  end
  new_hash
end
