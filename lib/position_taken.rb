# code your #position_taken? method here!
#position_taken?

 def position_taken?(board, index) 
   if (board[index] == " " || board[index] == " " || board[index] == nil)
     index = "false" 
   else 
     index = "true" 
   end 
 end
 
 puts position_taken?(ttt_board.0)
 
 puts position_taken?(ttt_board.1)
 
 puts position_taken?(ttt_board.2)
 
 puts position_taken?(ttt_board.3)
 
 puts position_taken?(ttt_board.4)