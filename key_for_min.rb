# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

pet_store = {:dog => 10, :cat => 20, :turtle => 30}

def key_for_min_value(pet_store) 
 pet_store.each { |pet, price| puts pet.min? }
end
end