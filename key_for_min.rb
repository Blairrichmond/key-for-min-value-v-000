# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |name, val|
    if val == 1 && val == 10
      return name
    else
      nil
    end
  end
end
