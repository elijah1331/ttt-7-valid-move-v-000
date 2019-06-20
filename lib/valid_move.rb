# code your #valid_move? method here
def position_taken?(board, index)
if board[index] == " " || board[index] == "" || board[index] == nil
  false
else
  true
end

end
def valid_move?(board, index)
  if board[index].to_i - 1 > 8 && board[index].to_i - 1 < 0
    true
  end
end
