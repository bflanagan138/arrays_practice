# Coffee Shop
coffee = ["Americano", "Drip", "Espresso", "Pour Over"]
size = [8, 12, 16, 20]
price = [1.00, 1.50, 2.25, 3.12]
hot = [true, true, false, true]

# This line of code calls the `push` method on the coffee array. This code will add another string "Mocha" to the end of the array
puts coffee.push("Mocha")

# This line of code calls the `unshift` method to the size array. This code will add another integer "4" to the beginning of the array
puts size.unshift(4)

# This line of code calls the `length` method to the price array. This code will tell us how many elements are in the array
puts price.length

# This line of code calls the `pop` method to the `hot` array. This code will remove `true` boolean from index position 3
puts hot.pop

# Index Positions refers to an element location in an array. Index Positions read from left to right and start with 0. In the coffee example above, Americano is the 0 Index Position and Americano is in the 2 Index Position

# This line of code calls the delete_at method in the `price` array. This code will delete 1.50 from the price array
puts price.delete_at(1)
