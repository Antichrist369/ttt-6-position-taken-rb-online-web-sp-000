# code your #position_taken? method here!
#position_taken?

 def position_taken?(board, index) 
   if (board[index] == " ")
     index = "false" 
   elsif (board[index] == "")
     index = "false"
   elsif (board[index] == nil)
     index = "true"
   end 
 end
 