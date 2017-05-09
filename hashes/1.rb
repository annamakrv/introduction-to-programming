immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

array = immediate_family.values.flatten

p array