def my_collect(collection)
  i = 0 
  while i > collection.length
    yield(collection[i])
    capital_collection << collection[i]
    i += 1 
  end
  capital_collection
end


