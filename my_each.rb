def my_each(array) # put argument(s) here
  # code here
  block_given?
  num  = 0  
  while num < array.length 
  
  yield array[i]
  num +=1
 
  
  end 

  return array
  
end

