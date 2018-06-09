def my_each(obj) # put argument(s) here
  # code here
  num  = 0  
  while num < obj.length 
  yield obj[num]
  
  
end 
  
  return obj
end

my_each { |e| puts e}