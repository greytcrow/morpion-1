require 'box'

class Line
	attr_accessor :line_name, :boxes, :full

	def initialize(name)
		@name = name
		@boxes = Array.new
		@full = false
		if name == "A"
			@boxes[0] = Box.new("A1")
			@boxes[1] = Box.new("A2")
			@boxes[2] = Box.new("A3")
		end
		if name == "B"
			@boxes[0] = Box.new("B1")
			@boxes[1] = Box.new("B2")
			@boxes[2] = Box.new("B3")
		end
		
		if name == "C"
			@boxes[0] = Box.new("C1")
			@boxes[1] = Box.new("C2")
			@boxes[2] = Box.new("C3")
		end
		if name == "1"
			@boxes[0] = Box.new("A1")
			@boxes[1] = Box.new("B1")
			@boxes[2] = Box.new("C1")
		end
		if name == "2"
			@boxes[0] = Box.new("A2")
			@boxes[1] = Box.new("B2")
			@boxes[2] = Box.new("C2")
		end
		if name == "3"
			@boxes[0] = Box.new("A3")
			@boxes[1] = Box.new("B3")
			@boxes[2] = Box.new("C3")
		end
		if name == "R"
			@boxes[0] = Box.new("A3")
			@boxes[1] = Box.new("B2")
			@boxes[2] = Box.new("C1")
		end
		if name == "L"
			@boxes[0] = Box.new("A1")
			@boxes[1] = Box.new("B2")
			@boxes[2] = Box.new("C3")
		end

	end
end


