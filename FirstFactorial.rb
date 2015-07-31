def FirstFactorial(num)

  # code goes here
  if(num > 1)
    return num = num * FirstFactorial(num-1)
  else
  	return num 
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  
