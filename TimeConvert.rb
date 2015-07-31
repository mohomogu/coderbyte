def TimeConvert(num)

  minute = num % 60
  hour = (num / 60)

  result = hour.to_s + ":" + minute.to_s

  return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)       
