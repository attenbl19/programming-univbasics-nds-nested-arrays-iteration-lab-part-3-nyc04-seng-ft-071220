def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string = 0
  rox_index = 0
  while rox_index < src.count do
    element_index = 0
    while element_index < src[rox_index].count do
      string += src[rox_index][
  ]
end