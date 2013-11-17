class Guesser

	def guess
		random_number = Random.new.rand(1...100)
		puts "Enter a number between 1 and 100:"
		number = gets.chomp.to_i
		
		while number != random_number
			
			while number > random_number
				puts "Your number is higher, try again:"
				number = gets.chomp.to_i
			end

			while number < random_number
				puts "Your number is lower, try again:"
				number = gets.chomp.to_i
			end		
		end
			puts "You are correct, want to play again? (Y/N)"
			answer = gets.chomp
				if answer === "Y" then
				Guesser.new.guess
				end
	end
end

Guesser.new.guess
