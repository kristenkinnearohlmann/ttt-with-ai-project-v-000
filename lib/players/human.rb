module Players
  class Human < Player
    def move(board)
      puts "Select an open square:"
      input = gets.chomp
      input
    end
  end
end
