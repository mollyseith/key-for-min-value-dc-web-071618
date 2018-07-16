# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallestn = ""
  smallestv = 10000000
  name_hash.collect
  name_hash.each do |key, value|
    if value <= smallestv
      smallestv = value
      smallestn = key
    end
  end
  smallestna
end
