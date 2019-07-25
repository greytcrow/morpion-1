require 'line'

class	Board
	attr_accessor :board
		
	def display_board
		puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
		puts "-----------"
		puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
		puts "-----------"
		puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
	end
end

	def initialize(lineA, lineB, lineC)
		@board = Array.new
		@board[0] = lineA.boxes[0].chip
		@board[1] = lineA.boxes[1].chip
		@board[2] = lineA.boxes[2].chip
		@board[3] = lineB.boxes[0].chip
		@board[4] = lineB.boxes[1].chip
		@board[5] = lineB.boxes[2].chip
		@board[6] = lineC.boxes[0].chip
		@board[7] = lineC.boxes[1].chip
		@board[8] = lineC.boxes[2].chip
		display_board
	end
