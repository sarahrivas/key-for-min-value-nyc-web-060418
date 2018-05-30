# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 1,000,000
  name_hash.collect do |key, value|
    if smallest_value > value
      smallest_value = value
end