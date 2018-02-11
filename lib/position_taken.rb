# code your #position_taken? method here!

def position_taken?(board1, index1)
  if board1[index1] ==" " || board1[index1] =="" || board1[index1] == nil
    false
  elsif board1[index1] == "X" || board1[index1] == "O"
  true
  end
end
