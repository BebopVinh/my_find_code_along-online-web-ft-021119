require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
<<<<<<< HEAD
    i += 1
  end
end
=======
  end
end
>>>>>>> 036f515be539b256747979ff9cd5ba01ed605b83
