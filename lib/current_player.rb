board = [" ", " ", " ", "X", " ", "O", " ", " ", " "]
def turn_count(board)
  counter = 0
  board.each do |board_element|
    if board_element == "X" || board_element = "O"
       counter += 1
       puts counter
    end
  end
end
turn_count(board)
