# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  key_with_min_value = nil
  name_hash.each do |name, num|
    if num < i || i == 0
      i = num
      key_with_min_value = name
    end
  end
  key_with_min_value
end