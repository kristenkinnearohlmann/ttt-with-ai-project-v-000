module Players
  class Computer < Player
    def move(board)
      binding.pry
      if @board[4] == " " #middle square is empty
        "5"
      end
    end
  end
end
