def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method
  
<<<<<<< HEAD
def input_to_index (inputvar)
  index = inputvar.to_i - 1 
  return index
end

def move (board, index, value="X")
  board [index] = value
  return board
end


=======
def input_to_index (input)
  index = input.to_i - 1 
  return index
end

def move (board, index, value = "X")
  board [index] = value
  return board
end
  
>>>>>>> 25d8a5d39e3d9470c8ad6ccf52195b694f7ad883
