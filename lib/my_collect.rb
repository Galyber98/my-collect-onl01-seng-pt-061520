def my_collect(array)
  i = 0 
  collection = []
  if block_given?
    while i < collection.length
    collection << yield(array[i])
    i = i + 1
  end
 end
 return collection
end

my_collect