# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_value = 0 
  value_key = nil 
  hash.each do |key, value|
    if min_value == 0 || value < min_value
      min_value = value 
      value_key = key
    end 
  end 
  value_key
end 
