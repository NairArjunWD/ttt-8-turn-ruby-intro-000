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