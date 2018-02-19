# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " "
    FALSE
  elsif board[index] == ""
    FALSE
  elsif board[index] == nil
    FALSE 
  elsif board[index] == "X" || "O"
    TRUE
  end
end