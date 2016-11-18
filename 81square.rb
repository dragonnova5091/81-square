require 'gosu'

class GameWindow < Gosu::Window
	def initialize
		super(800, 800)
		self.caption = "81 Square"
	end
end

class X
	def initialize
		
	end
end

class O
	def initialize
		
	end
end

game = GameWindow.new
game.show