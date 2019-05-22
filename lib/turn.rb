def display_board(board) 
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end 

def input_to_index (user_input)
  converted_input = user_input.to_i - 1
end

def valid_move?(board, index)
    if position_taken(board,index) == false && index <= 8 && index >= 0
      return true 
    else return false 
  end 
end

def position_taken(board, input_to_index)
  if board[input_to_index] == " "
    return false 
  else return true 
  end 
end 

def move (board, input_to_index, token = "X")
   return board[input_to_index] = token 
end

def turn(input_to_index,valid_move, )
  puts "Please enter 1-9"  
    user_input = gets.strip
  input_to_index
end 
