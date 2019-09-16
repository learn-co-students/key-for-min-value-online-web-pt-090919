def key_for_min_value(name_hash)
  values = []
  name_hash.collect do |key, value|
    values << value
  end
  if name_hash.value?(values.minmax[0])
    name = name_hash.index(values.minmax[0])
  end
end
