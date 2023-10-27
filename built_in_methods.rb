# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# `"Hello World".include?("Hello")` is asking if the string has the word "Hello" included in it. This will read as true. 

"Hello World".end_with?("Hello")
#`"Hello World".end_with?(Hello)` is asking if the string Hello World ends with Hello. This should read as false since it ends with World

"Hello World".end_with?("rld")
# `"Hello World".end_with?("rld")` is asking if the string Hello World ends with rld. This should read true because it ends with the few last characters of the word World. 

12.even?
# `12.even?` is asking if the integer 12 is even. this will read as true since the number is even. 

18.next
# `18.next` is asking what the next integer after 18 is which should read 19. .next returns the successor of the integer (self + 1).


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

# In my method being called i am asking if my variable `first_name` ends with t. This will read as false because the value of the variable being called is Jeff. 
# `puts` will print my method to the console so i may see it.
puts first_name.end_with?("t") 

 

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
followers = 50 
friends = 7 
# The method being called is `to_i` which is the method to change a data type to an integer. Since the value is already an integer the return value will read self or in this case 50. 
# `puts` will print my method to the console so i may see it.
puts followers.to_i 

# The method being called is `odd?` which is asking if the integer is odd. This will read true because the value of friends (7) is odd. 
# `puts` will print my method to the console so i may see it.
puts friends.odd? 

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
slices = [1, 2, 3, 4, 5]
students = ["Joey", "Ivan", "Nicole"]

# The method being called is `[-1]` which is asking for the last integer (can be used for other data types) in the array of the variable slices. 
# The console will read 5 since that is the last integer value inside of slices. 
# `puts` will print my method to the console so i may see it.
puts slices[-1]

# The method being called is `.count` which is asking for how many values are inside of the array of the varaible students. 
# The console will read 3 as their are only 3 string values included in the array.
# `puts` will print my method to the console so i may see it.
puts students.count