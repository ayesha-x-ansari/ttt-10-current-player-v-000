board = [" ", " ", " ", "X", " ", "O", " ", " ", " "]
def turn_count(board)
  counter = 0
  board.each do |board_element|
    if board_element == "X" || board_element == "O"
       counter += 1
       puts "Board element is: #{board_element}. Occupied elements are #{counter}"
    end
  end
  return counter
end

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0
    puts "oooooooooooooooooo"
    return "O"
  else
    puts "xxxxxxxxxxxxxx"
    return "X"
  end
end

current_player(board)
