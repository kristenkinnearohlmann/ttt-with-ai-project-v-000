module Players

  class Computer < Player

    def move(board)
      if board.cells[4] == " " && board.cells.count {|cell| cell == " "} == 9 #middle square is empty and game is new
        "5"
      else
        rand(1..9)
      end
    end

  end

end
