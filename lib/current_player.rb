board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  counter = 0
  board.each do |count|

    if (count == "X" || count == "O")
      counter += 1
    end
  end
  return counter 
end

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0
    return "X"
  else
    return "O"
  end
end

current_player(board)

    if (count == "X" || "O")
      puts count
      counter += 1
      puts counter
    end
  end
end

turn_count(board)
>>>>>>> f7a244ebac640a8829a0446f1bb377ce7cc48623
