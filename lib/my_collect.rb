require 'pry'

def my_collect(empty_array)

  name_array = []
  i = 0
  if empty_array.include?(" ") && empty_array.length > 0
  binding.pry
  while i = empty_array.length 
    yield empty_array[i]
    i += 1
    name = empty_array[i]
    name = name.capitalize
    name = name.split(" ").first 
    name_array.push(name)
    binding.pry
    end
  elsif empty_array.length > 0
    while i = empty_array.length 
    yield empty_array[i]
    i += 1
    name = empty_array[i]
    name_array.push(name_array)
  end
end
  name_array
end