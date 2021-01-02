# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_lowest = ""
  low_value = 1000
  name_hash.each do |key, value|
    if low_value > value
      name_lowest = value


    end
  end
end
