def ABCheck(str)

  # code goes here
  str=str.downcase.split('')
  for i in 0..(str.size-4)
    if str[i]=='a'
      if str[i+4]=='b' || str[i-4]=='b'
        return true
      end
    elsif str[i]=='b'
      if str[i+4]=='a' || str[i-4]=='a'
        return true
      end
    end
  end
    
  return false
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)        
