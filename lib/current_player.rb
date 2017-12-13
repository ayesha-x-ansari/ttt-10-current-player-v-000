board = [" ", " ", " ", "X ", " ", "O ", " ", " ", " "]
def turn_count(board)
  counter = 1
  board.each do |board_element|
    if board = "X"   || board = "O"
      puts "Element text #{board}. Number of element occupied #{board_element}."
      counter += 1
    end
  end
end
turn_count(board)
