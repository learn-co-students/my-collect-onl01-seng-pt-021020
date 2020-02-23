def my_collect(collection)
  new_collection = []
  index = 0 
  while index < collection.length do 
    new_collection << yield(collection[index])
    index += 1 
  end
  new_collection
end 
  

