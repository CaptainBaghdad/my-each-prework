def my_each(array) # put argument(s) here
  # code here
  num  = 0  
  while num < array.length 
  yield 
  num +1
 
  
  end 

  return array
  
end

my_each(array) { |e|puts  e}