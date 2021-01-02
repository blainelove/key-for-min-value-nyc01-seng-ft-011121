# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_lowest = ""
  name_hash.each do |key, value|
    if value < lowest
      lowest = key
        puts "#{key}:"
    end
  end
end
