def turn_count(board)
      count = 0
    board.each do |x| if x == "X" || x == "O" 
      count = count + 1
    end
  end
    puts count
end 