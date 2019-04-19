# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# Return the key not the value

def key_for_min_value(name_hash)
  d_value = nil
  d_key = nil

  name_hash.each do |k, v|
      if d_value == nil || v < d_value
        d_value = v
        d_key = k
      else
         nil
      end
    end
     d_key
  end
