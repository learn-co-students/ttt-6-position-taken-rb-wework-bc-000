# code your #position_taken? method here!

def position_taken?(array, pos)
  empty_spaces = ["", " ", nil]
  return !empty_spaces.include?(array[pos])
end