def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(str)
  index = str.to_i - 1
end

def move(board, index, character ="X")
  board[index] = character
end

<<<<<<< HEAD
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
=======
board = [ " ", " ", " ", " ", " ", " ", " ", " ", " "]
>>>>>>> 81c9272355d8cd6ac2c9c2dfc2b1bd43ce89bb15
