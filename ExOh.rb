def ExOh(str)

  x = 0
  o = 0
      
  str.each_char do |c|
    if c == "x" 
      x += 1 
    elsif c == "o"
      o += 1 
    end
     
  end
                    
  return x == o ? "true" : "false"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)         
