module Players
  class Computer < Player
    def move(board)
      binding.pry
      if @board[4] == " " && @board.cells.count {|cell| cell == " "} == 9 #middle square is empty and game is new
        "5"
      else

      end
    end
  end
end
