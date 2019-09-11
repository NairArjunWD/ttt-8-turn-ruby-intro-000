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

def move(board, index, x_or_o)
  if index = 0
    return x_or_o = "X"
  elsif index = 8
    return x_or_o = "O"
  else
    exit
  end
end

def turn(board)
  puts "Please enter 1-9:"
end