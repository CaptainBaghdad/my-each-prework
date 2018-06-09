def my_each(array) # put argument(s) here
  # code here
  block_given?
  num  = 0  
  while num < array.length 
  num +=1
  yield 
  
 
  
  end 

  return array
  
end

