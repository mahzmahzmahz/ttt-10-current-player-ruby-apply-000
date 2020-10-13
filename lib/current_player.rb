def turn_count(board)
    counter = 0 
    board.each do |xo| if xo = "X"
      counter += 1
      elsif xo = "O"
      counter += 1 
    end
  end
end 