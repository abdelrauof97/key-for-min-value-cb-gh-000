ikea = {:chair => 25, :table => 85, :mattress => 450}
def key_for_min_value(name_hash)
  lowest_value = nil 
  lowest_key = nil 
  name_hash.each { |key,value|
    if lowest_value == nil || value < lowest_value
  }
end
puts key_for_min_value(ikea)