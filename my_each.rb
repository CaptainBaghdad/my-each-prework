def my_each(obj) # put argument(s) here
  # code here
  num  = 0  
  while num < obj.length 
  yield obj[num]
  num = num +1
  
  
end 
  return obj
  
end

my_each(obj) { |e| puts e}