def my_each(array) # put argument(s) here
  # code here
  num  = 0  
  while num < array.length 
 
  num = num +1
  yield 
  
end 

  return array
  
end

my_each(array) { |e| e}