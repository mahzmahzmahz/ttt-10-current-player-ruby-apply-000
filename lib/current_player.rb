def turn_count(board)
      count = 0
    board.each do |xo| if xo == "X" || xo == "O" 
      count += 1
    end
    board = count 
  end
end 