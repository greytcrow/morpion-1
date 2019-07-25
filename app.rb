
require 'bundler'
Bundler.require

$LOAD_PATH.unshift File.expand_path("lib", __dir__)

require 'box'
require 'board'
require 'player'

#player1 = Player.new(1)
#player2 = Player.new(2)

lineA = Line.new("A")
lineB = Line.new("B")
lineC = Line.new("C")

line = Line.new('A')

binding.pry