def count_elements(array)
  animals_hash = {}
  animal_names = array.uniq
  animal_names.each do |animal|
    count = 0
    array.each do |element|
      if animal == element
        count += 1
      end
    end
    animals_hash[animal] = count
  end
  animals_hash
end