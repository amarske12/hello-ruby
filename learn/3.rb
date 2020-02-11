# Run the code in this file by typing:
# ruby 3.rb
# into your command-line interface.

numbers = [4, 8, 15, 16, 23, 42]
best_stuff = ["tacos", "pizza", "burgers"]
mixed = [1,2,3,"a","b"]
shopping_list = [["tacos", "pizza"],["kale", "lettuce"]]

puts numbers[0]
puts numbers[1]
puts numbers[2]

puts best_stuff[1]

#to return the 1 indexed element in the first array 
puts shopping_list[0][1]

#adds to an array 
best_stuff << "ice cream"
puts best_stuff

#another way to add to an array
best_stuff = best_stuff + ["fried chicken", "doughnuts"]
puts best_stuff

puts best_stuff.size
puts best_stuff.sort.reverse