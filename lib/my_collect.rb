def my_collect (collection)
  if block_given?
  i = 0
  collection_a = []
    while i < collection.length
     yield collection[i]
     i += 1
  end
  collection_a
 else
end
end
