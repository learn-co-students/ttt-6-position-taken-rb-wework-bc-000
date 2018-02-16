# code your #position_taken? method here!

def position_taken?(board, index)
  if (board[index] == " ") then
    return false
  elsif (board[index] == "") then
    return false
  elsif (board[index] == nil) then
    return false
  else
    return true
  end
end
  