# code your #valid_move? method here
def valid_move?(board, index)
   if index.between?(0,8) && !position_taken?(board, index)
      return true
    else index.between?(0,8) && position_taken?(board, index)
      return nil || false
   end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  be_truthy = index ? "truthy" : "falsey"
    puts "#{board} is #{be_truthy}"
end
