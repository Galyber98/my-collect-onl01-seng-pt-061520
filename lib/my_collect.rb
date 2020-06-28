def my_collect(array)
  i = 0 
  collection = []
  if block_given?
    while i < collection.length
    collection << yield
end