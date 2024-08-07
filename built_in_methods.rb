# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


# The include? method is called on the string object "Hello World" The argument passed is "Hello".
# This method evaluates if the string object contains the argument.
# The return value is true.
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World".
# The argument passed is "Hello".
# The return value is false.
"Hello World".end_with?("Hello")



# The end_with? method is called on the string object "Hello World".
# The argument passed is "rld".
# The return value is true.
"Hello World".end_with?("rld")


# The method even? is called on the integer object 12.
# The return value is true
12.even?

# The next method is called on the integer object 18.
# The return value is 19.
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

dog_name = "Ranger"
cat_name = "SODA"

# The length method is called on the dog_name variable which stores the string object "Ranger"
# The length method returns the length of the string in nubmer of characters.
# The capitalize! method is called on the cat_name variable which stores the string object "SODA"
# The capitalize! method will capitalize the first character of the string and make all other characters lowercase.
# The capitalize! method returns "Soda" when called on the string object that contains the value "SODA"
puts dog_name.length
puts cat_name.capitalize!


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

floors = 15
windows = 60

# The even? method is called on the variable floors which stores the integer value 15
# 15 is odd so th even? method returns false.
puts floors.even?

# The remainder method is called on the variable windows which stores the integer value 60.
# Remainder divides the value of windows by the argument 8.
# The return value is 4 because 60 divided by 8 equals 56 with a remainder of 4.
puts windows.remainder(8)


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

dogs = [ "Ranger", "Spirit", "Jack" ]
cats = [ "Tuesday", "Sodapop" ]

# The count method is called on the variable dogs which stores an array of strings.
# The count method returns 3, the number of elements in the array.
puts dogs.count
# The pop method is called on the variable cats which stores an array of strings.
# The pop method returns "Sodapop" and removes the element from the array.
puts cats.pop