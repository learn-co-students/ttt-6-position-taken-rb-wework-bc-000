# code your #position_taken? method here!

taken = nil

def position_taken?(board, index)
 if (board[index] == "" || board[index] == " " || board[index] == nil)
  taken = false

 else board[index] == "X" || "O"
  taken = true
end

end




