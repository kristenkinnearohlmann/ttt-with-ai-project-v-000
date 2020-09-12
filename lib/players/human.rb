module Players
  class Human < Player

    def move(board)

      puts "Select an open square:"
      input = gets.chomp
      if !board.valid_move?(input)
        input = "invalid"
      end

      input
    end

  end
end
