fruit_basket = ["apple", "apple", "pear", "banana", "avocado", "avocado", "pear", "grapefruit", "apple"]

fruit_counts = Hash.new
fruit_basket.each do |fruit| 
   if fruit_counts[fruit]
      fruit_counts[fruit] += 1
   else
      fruit_counts[fruit] = 1
   end
end

puts "Fruit Counts"
puts fruit_counts


h1 = { "apple" => S, "pear" => M, "avocado"=> L }   
h2 = { "apple" => S, "pear" => M, "grape"=> XL} 

puts "Fruit Basket:"
puts "#{h1.merge(h2)}"





