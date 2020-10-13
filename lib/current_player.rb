def turn_count(board)
    counter = 0 
    board.each do 
      if |xo| xo != "X" || xo != "O" 
      counter += 1
    end
  end
end 