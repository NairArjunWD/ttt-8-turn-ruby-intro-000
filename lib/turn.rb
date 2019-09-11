def display_board(board)
  puts "#{board} was chosen"
end

def valid_move?(board, index)
  if index.between?(0,8) && (board == "X" || board == "O")
    return true 
  else
    return false
  end
end

def input_to_index(input)
  output = input.to_i
  output -= 1
  return output
end

def move(board, index, x_or_o)
  board[index] = x_or_o
  return board
end

def turn(board)
  puts "Please enter 1-9:"
end