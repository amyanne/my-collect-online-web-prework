require 'pry'

def my_collect(empty_array)
  new_array = Array.new

if block_given?
    i = 0 
   
  while i = empty_array.length 
    yield new_array[i]
    i += 1
else
  nil
end
  new_array
end