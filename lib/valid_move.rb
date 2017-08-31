# code your #valid_move? method here
def valid_move?(int)
  if int < 0 || int > 8 then false
  else true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,int)
  if board[int] == "" || board[int] == nil || board[int] == " " then false
  else true
end
