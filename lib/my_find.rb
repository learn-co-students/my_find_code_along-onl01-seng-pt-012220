require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    if yield(collection[i])
       return collection[i]
    end
    i = i + 1
  end
end


array = [2,4,6,8,10]

my_find(array) {|n| n > 3 }