def display_board(board)
  puts " #{array[0]} | #{array[1]} | #{array[2]} "
  puts "-----------"
  puts " #{array[3]} | #{array[4]} | #{array[5]} "
  puts "-----------"
  puts " #{array[6]} | #{array[7]} | #{array[8]} "
end

def input_to_index(user_input)
  

def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
end

def move(board, index, token)