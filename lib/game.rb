require 'board'
require 'box'
require 'line'
require 'player'

class Game
	attr_accessor :player1, :player2, :active_player, :lA , :lB, :lC, :l1, :l2, :l3, :lR, :lL, :board

	def initialize
		puts "player 1 state your name"
		@player1 = Player.new(1)
		puts "player 2 state your name"
		@player2 = Player.new(2)
		@lA = Line.new('A')
		@lB = Line.new('B')
		@lC = Line.new('C')
		@l1 = Line.new('1')
		@l2 = Line.new('2')
		@l3 = Line.new('3')
		@lR = Line.new('R')
		@lL = Line.new('G')
		@board = Board.new(@lA, @lB, @lC)
		@active_player = @player2
		while (!lA.full && !lB.full && !lC.full)
			if @active_player == @player2
				@active_player = @player1
			else
				@active_player = @player2
			end
			puts "#{active_player} choose a valid coordinate to fill"
		end
	end
end