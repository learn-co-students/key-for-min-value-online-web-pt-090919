# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    lowest_value = 100000000000000000000000000000000000
    the_key = ""
    name_hash.collect do |key, value|
      if value < lowest_value
        lowest_value = value
        the_key = key
      end
    end
    the_key
  end  
end