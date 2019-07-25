require 'line'

class Box
	attr_accessor :box_name, :lines, :chip

	def initialize(name)
		@box_name = name
		@chip  = ' '
		@lines = Array.new
		@lines[0] =  name.split('')[0]
		@lines[1] =  name.split('')[1]
		if name == "A1" || name == "C3"
			@lines[2] = "L"
		end
		if name == "A3" || name == "C1"
			@lines[2] = "R"
		end
		if name == "B2"
			@lines[2] = "R"
			@lines[3] = "L"
		end
	end

	#def	add_chip
			# cette methode modifie la valeur du champs :chip dans toutes les ligne ou cette case existe 
	#end	
end