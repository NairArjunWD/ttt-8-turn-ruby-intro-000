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
    return "X"
  
end