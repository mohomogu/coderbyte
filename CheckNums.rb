def CheckNums(num1,num2)
  
  if num2 > num1
    return "true"
  end
          
  if num2 < num1
    return "false"
  end
                      
  return "-1"
end
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)  
