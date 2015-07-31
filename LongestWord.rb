def LongestWord(sen)

  # code goes here
  arr=sen.split
  
  return arr.max_by { |x| x.length}
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)         
