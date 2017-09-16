# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board,index)
    "That postion is already taken. Please select another positon."
  else
    move(board, index)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  pos = board[index]
  if pos == "" || pos == " " || pos == nil
    return false
  end
  true
end
