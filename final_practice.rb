# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    puts "Hello, friend!"
end

greeting

# What is the return value of your method?  nil
# How many arguments did you pass your method?  None




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    puts "Hello, #{name}!"
end

custom_greeting("Cydnee")

# What is the return value of your method? nil
# How many arguments did you pass your method? 1
# What data type was your argument(s)? String




#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
    num * num
end

result = square(2)
p result

# What is the return value of your method? num * num (in this case, 4 when 2 is passed in as the value of the num parameter)
# How many arguments did you pass your method? 1
# What data type was your argument(s)? Integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first_name, middle_name, last_name)
    puts "Hello to you, #{first_name} #{middle_name} #{last_name}!"
end

greet_person("Caroline", "Anne", "Peri")

# What is the return value of your method? nil
# How many arguments did you pass your method? 3
# What data type was your argument(s)? Strings
