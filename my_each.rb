def my_each(obj) # put argument(s) here
  # code here
  num  = 0  
  while num < obj.length 
 
  num = num +1
  
  
end 
 yield obj[num]
  return obj
  
end

my_each(obj) { |e| e}