board = [" ", " ", " ", "X", " ", "O", " ", " ", " "]
def turn_count(board)
  counter = 1
  board.each do |board_element|
    if board[counter] = "X"
       puts "Element text #{board_element}. Number of element occupied #{counter}."
       counter += 1
    end
  end
end
turn_count(board)
