require 'pry'

def count_elements(array)
  count_hash = Hash.new(0)
  array.each do |item| 
    count_hash[item] += 1 
  end
  count_hash
end
 