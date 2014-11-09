# Try to not use any reference for this one. If you need to use a reference, please note such in a comment below your answer.
# You'll still recieve credit, but its useful for me to know.

# Question 1
# On a new line, write code to insert the value `snake` at the end of the pets array. Don't modify the original array creation line.

pets = ['cat', 'dog']

pets << 'snake'
pets.push('snake')
pets += ['snake']

# Question 2
# Write code to return the value of the key :age in the friend hash
friend = {name: "Chris", favorite_food: "Pizza", age: 27}
puts friend[:age]

# Question 3
# Add a key of :hair_color with a value of "blue" to the friend array
friend[:hair_color] = 'blue'
# XXX

# Question 4
# Write code to retrieve the index of 'dog' in the pet array.
puts pets[1]
pets.index('dog')
# XXX

# Question 5
# Write code to change the value of :favorite_food in the friend array to 'sushi'
friend[:favorite_food] = 'sushi'
