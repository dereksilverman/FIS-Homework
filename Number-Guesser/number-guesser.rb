class Guesser

	def guess
		puts "Enter a number between 1 and 100:"
		$number = gets.chomp.to_i
		$random_number = Random.new.rand(1...100)
		puts $number == $random_number ? "You are correct!" : "Nope, try again!"
	end	 
end

Guesser.new.guess
