def turn_count(board)
    counter = 0 
    board.each do |xo| if xo = "X" || xo = "O"
      return counter += 1 
      board == counter
    end
  end
end 

def current_player(board)
  