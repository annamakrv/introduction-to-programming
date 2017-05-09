method - has_Value?

currency = {usa: "dollar", uk: "pound", japan: "yen", italy: "euro"}
if currency.has_value?("pound")
  puts "The currency of uk is pound"
else
  puts "There is no such currency is pound"
end