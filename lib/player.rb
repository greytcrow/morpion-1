class Player
	attr_accessor :name, :chip, :number

	def initialize(number)
		@number = number
		@name = gets.chomp
		if @number == 1
			@chip = 'x'
		else
			@chip = 'o'
		end
	end
end