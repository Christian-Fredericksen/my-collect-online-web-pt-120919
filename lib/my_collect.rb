def my_collect(collection)
  i = 0 
  while i < collection.length
    yield(collection[i])
    collection << yield(collection[i])
    i += 1 
  end
end


