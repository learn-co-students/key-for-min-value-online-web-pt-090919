# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}
def key_for_min_value(ikea)
  lowest_key = nil
  lowest_value = nil 
  
  ikea.each do |a,b|
if lowest_value == nil || b < lowest_value
  lowest_value = b 
  lowest_key = a 
end
end 
lowest_key
end 