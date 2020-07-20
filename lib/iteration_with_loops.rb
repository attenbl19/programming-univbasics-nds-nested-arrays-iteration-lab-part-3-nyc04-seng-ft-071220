def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  all_strings = ""
  rox_index = 0
  while rox_index < src.count do
    element_index = 0
    while element_index < src[rox_index].count do
      if src[rox_index][element_index].class == String
        new_string += src[rox_index][element_index] + ""
      element_index += 1
    end
    rox_index += 1
  
end