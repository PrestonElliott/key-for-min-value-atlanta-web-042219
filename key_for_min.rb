# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  smallest_value = nil
  smallest_key = nil
  hash.each do |name, num|
    if smallest_value == nil || num < smallest_value
      smallest_value = num
      smallest_key = name
    end
  smallest_key
  end
end
