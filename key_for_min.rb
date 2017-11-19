# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  name_hash.each do |key, value|
    array << value
  end
  array.sort
  return array[0]
end