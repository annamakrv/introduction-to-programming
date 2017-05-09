currency = {usa: "dollar", uk: "pound", japan: "yen", italy: "euro"}
currency.each_key { |key| puts key }
currency.each_value { |value| puts value }
currency.each { |key, value| puts "Currency of #{key} is #{value}." }