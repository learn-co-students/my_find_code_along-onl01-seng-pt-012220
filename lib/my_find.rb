collection = (1..100).to_a
my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 }