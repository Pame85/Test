"Welcome To The Guessing Game !"
secret_num = rand(1...100)
#puts secret_numb
puts "Welcome To The Guessing Game !"

tries = 1
chances = 6
guesses =[]

while tries < chances
	puts "Guess a number between 1 to 100"
	answer = gets.to_i

if answer > secret_num
	puts "Number is too High"
elsif answer < secret_num
	puts "Number is too Low"
else answer = secret_num
	puts "Answer is correct"
	break
 end

 guesses << answer
 puts "guesses: #{guesses}"
 trials +=1
end