# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |value|
    if value < 500 || 2 || 50 || 17
      return
    end
  end
  value
end
