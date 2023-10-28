# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Hello, how are you?"
end
puts greeting
second_greeting = greeting 
puts greeting 
# What is the return value of your method? The return value of my method is "Hello, how are you"
# How many arguments did you pass your method? 2 greeting and second_greeting.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Nice to see you #{name}!"
end
puts custom_greeting("Joe")
puts custom_greeting("Brandon")
# What is the return value of your method? The return value of my method is the string "Joe", and "Brandon"
# How many arguments did you pass your method? 2 
# What data type was your argument(s)? The data type of my arguement is a string.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
 full_name = [first_name, middle_name, last_name].join('')
 greeting_sentence = "Nice to meet you #{full_name}!"
 puts greeting_sentence
end
greeting = greet_person("Brandon", "Austin", "Labry")
puts greeting 

# What is the return value of your method? The return value of my method is "Nice to meet you Brandon Austin Labry".
# How many arguments did you pass your method? 3
# What data type was your argument(s)? string array.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    result = num * num 
    "#{num} squared is #{result}."
end 
square_value = square(2)
puts square_value
# What is the return value of your method? The return value of my method is 4 because 2 squared is 4. 
# How many arguments did you pass your method? 1
# What data type was your argument(s)? Intergers


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(quantity, name)
    if quantity > 0
        if quantity >= 4 
        "#{name} is stocked"
        else 
        "#{name} - running LOW"
        end 
    else 
        "#{name} OUT of stock!"
    end 
end 
puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"