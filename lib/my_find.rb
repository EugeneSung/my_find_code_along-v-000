require 'pry'

def my_find(collection)

  counter = 0
  new_collection = []

  while counter < collection.length
    if yield(collection[counter])
      return collection[counter]
    end
    counter = counter + 1
  end
 
end
