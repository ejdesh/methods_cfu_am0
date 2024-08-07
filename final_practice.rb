# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greeting
  "Yo, What Up Homie!"
end
# Call the method at least twice, and store the return value in a variable:
greeting1 = greeting
greeting2 = greeting

# Use the puts or print command to see the return value in the console:
puts greeting1
puts greeting2

# What is the return value of your method?
# "Yo, What Up Homie!"

# How many arguments did you pass your method?
# None.


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  "Hi there, #{name}"
end

# Call the method at least twice, and store the return value in a variable:
first = custom_greeting("Phil")
second = custom_greeting("Jill")

# Use the puts or print command to see the return value in the console:
puts first
puts second

# What is the return value of your method?
# The return value of my method is a string with the argument interpolated.

# How many arguments did you pass your method?
# 1

# What data type was your argument(s)?
# String


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
  "Hello, #{first} #{middle} #{last}, How do you do?"
end

# Call the method at least twice, and store the return value in a variable:
first = greet_person("Eric", "James", "DeShetler")
second = greet_person("John", "Jingle", "Jones")

# Use the puts or print command to see the return value in the console:
puts first, second

# What is the return value of your method?
# The return value of my method is "Hello, First Middle Last, How Do you do?"
# with the arguments interpolated in the return string

# How many arguments did you pass your method?
# 3

# What data type was your argument(s)?
# String

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(number)
  number * number
end

# Call the method at least twice, and store the return value in a variable:
square_of_two = square(2)
square_of_three = square(3)

# Use the puts or print command to see the return value in the console:
puts square_of_two
puts square_of_three

# What is the return value of your method?
# The return value is the result of the argument squared. 4 and 9.

# How many arguments did you pass your method?
# One

# What data type was your argument(s)?
# integer

# Bonus: Print a sentence that interpolates the return value of your square method.
puts "The square of 2 is: #{square(2)}"


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(num, item)
  if num >= 4
    puts "#{item} is stocked"
  elsif num <= 0
    puts "#{item} - OUT of stock!"
  else
    puts "#{item} - running LOW"
  end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"