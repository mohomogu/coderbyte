def VowelCount(str)

  # code goes here
  cnt = 0
  vowel = ['a','e','i','o','u'] 
  
  arr = str.split(//)
  
   arr.each do |ar|
     
     if vowel.include? ar
        cnt += 1    
      end
     
   end
  
   return cnt
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)    
