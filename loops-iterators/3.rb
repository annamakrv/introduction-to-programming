fruits = ["mango", "pineapple", "pear", "orange", "peach", "kiwi"]

fruits.each_with_index do |fruit, index|
  puts "#{index + 1}. #{fruit}"
end