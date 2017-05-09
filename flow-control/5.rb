

def evaluate_num(number)
  if number < 0
    puts "You picked a negative number."
  elsif number <= 50
    puts "Your number is between 0 and 50"
  elsif number <= 100
    puts "Your number is between 51 and 100"
  else
    puts "Your number is above 100"
  end
end

def evaluate_num2(number)
  case 
  when number < 0
    puts "You picked a negative number."
  when number <= 50
    puts "Your number is between 0 and 50"
  when number <= 100
    puts "Your number is between 51 and 100"
  else
    puts "Your number is above 100"
  end
end

puts "Please pick a number from 0 to 100"
number = gets.chomp.to_i

evaluate_num(number)
evaluate_num2(number)