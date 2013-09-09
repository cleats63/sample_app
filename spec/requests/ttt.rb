# tic tac toe based on braden

class TicTacToe
	attr_accessor :board

	def initialize()
		@board = [[0,0,0], [0,0,0]]
	end

	def printBoard()
	   for i in (0..2)
	      outStr = "|"
	      for j in (0..2)
	         if self.board[i][j] == 0
	            outStr += "   |"
	         elsif self.board[i][j] == 1
	            outStr += " X |"
	         elsif self.board[i][j] == 2
	            outStr += " O |"
	         end
	      end
	      puts "-" * 13
	      puts "#{outStr}"
	   end
	   puts "-" * 13
	end

end