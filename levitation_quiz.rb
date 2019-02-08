def levitation_quiz
	loop do
	  puts "What is that spell that enacts levitation?\n"
	  answer = gets.chomp
	  break if answer == "Wingardium Leviosa\n"
	end
	puts "You passed the quiz!"
end


