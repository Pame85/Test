scoring_card = {}

loop do

	puts "Welcome To The Guessing Game !"
	puts "Enter your name"
	player_name = gets.chop
	puts "Hello #{player_name}"
	secret_num = 88
	#puts secret_numb
	puts "READY...GO !"

	tries = 1
	chances = 6
	guesses =[]

	while tries <= chances do
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
 		tries +=1
 	end

	 	puts "No of Tries !"
  		scoring_card[player_name] =tries
  		scoring_card.sort_by {|player,score| score}.each do |player, score|
    	puts "#{player}: #{score}"
  	end

 		puts "Do you want to continue"
 		puts "Y - Yes"
 		puts "N - No"

 		play = gets.chop.downcase
 		break if play != "y"


 	
end