# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == 0
    nil
  end
  value = 0
  name_hash.collect do |key, value|
    if value > y
      y = value
    end
  end
  name_hash.collect do |key, value|
    if value < y
      y = value
    end
  end
  y     
end
