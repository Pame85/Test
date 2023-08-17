fruit_basket = ["apple", "apple", "pear", "banana", "avocado", "avocado", "pear", "grapefruit", "apple"]

fruit_counts = Hash.new
fruit_basket.each do |fruit| 
   if fruit_counts[fruit]
      fruit_counts[fruit] += 1
   else
      fruit_counts[fruit] = 1
   end
end

puts "Words Frequencies:"
puts fruit_counts
