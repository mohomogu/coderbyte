def SimpleAdding(num)

  sum=(1..num).inject(:+)
  return sum
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)    
