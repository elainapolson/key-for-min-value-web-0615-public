# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = []

  name_hash.each do |key, value|
    value_array << value
  end

  compare_to = value_array.first
  value_array.each do |number|
    if number < compare_to
      compare_to = number
    end 
  end 

  name_hash.key(compare_to)

end 

