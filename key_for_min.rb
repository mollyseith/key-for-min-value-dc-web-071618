# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallestk = nil
  smallestv = nil
  name_hash.each do |key, value|
    if smallestv == nil || value < smallestv
      smallestv = value
      smallestk = key
    end
  end
  smallestk
end
