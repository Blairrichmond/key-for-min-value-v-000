# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |val|
    if val == 1 || 10
      return
    end
  end
end
