# code your #position_taken? method here!

def position_taken?(board, index)
  if index.to.i == position_taken?
    true
  else
    false
  end
end

def position_taken?(board,position)
  if board[position] == " "
    false
    elsif board[position] == ""
    false
    elsif  board[position] == nil
    false
    else   board[position] == "X" || "O"
    true

  end
end