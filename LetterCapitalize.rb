def LetterCapitalize(str)

  str = str.scan(/\w+/)
    
  str.each do |word|
    word.capitalize!
  end
              
  return str.join(" ")     
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  
