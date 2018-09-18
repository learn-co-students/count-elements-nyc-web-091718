def count_elements(array)
  new_hash = {}
  array.each do |string|
    new_hash[string] = array.count(string)
  end
  new_hash
end
 