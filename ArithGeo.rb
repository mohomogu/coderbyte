def ArithGeo(arr)

  # code goes here
  arith=0
  geo=0
  i=1
  while i < arr.size-1
    if (arr[i]-arr[i-1])== (arr[i+1]-arr[i])
      arith+=1
    end
    if arr[i]/arr[i-1] == arr[i+1]/arr[i]
      geo+=1
    end
    i+=1
  end
  if arith==arr.size-2
    return "Arithmetic"
  end
  if geo==arr.size-2
    return "Geometric"
  end
  return -1
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)           
