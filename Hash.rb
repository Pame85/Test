word_count = ["apple", "apple", "pear", "banana", "avocado", "avocado", "pear", "grapefruit", "apple"]

def word_count (array)
      word_count = Hash.new
      fruit_basket.each do |word| 
      if word_count[word]
         word_count[word] += 1
      else
         word_count[word] = 1
      end
   end
end

puts "Fruit Counts"
puts word_count







