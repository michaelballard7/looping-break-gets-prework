
def levitation_quiz
	keyword = false
    while keyword != true 
    	puts "What is the spell that enacts levitation?"
    	spell = gets.chomp
    	if spell == "Wingardium Leviosa"
    	  puts "You passed the quiz!"
    	  break
      end
	  end
end

