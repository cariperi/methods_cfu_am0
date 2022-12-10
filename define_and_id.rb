# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World"
# The argument "Hello", a string object, is passed. The include method checks to see if this argument string exists in the original object string.
# Since the argument does exist, the return value is "true" (a Boolean).

"Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World", with one String argument ("Hello"), passed in.
# This method checks to see if the String ends with the argument given.
# Since the String does not end with "Hello", the return value is "false" (a Boolean).

"Hello World".end_with?("rld")
# The end_with? method is called on the string object "Hello World", with one String argument ("rld"), passed in.
# This method checks to see if the String ends with the argument given.
# Since the String does end with "rld", the return value is "true" (a Boolean).

12.even?
# The even? method is called on the integer object 12.
# No arguments are passed. The even method evaluates whether the integer is even or odd.
# Since 12 is even, the method returns the Boolean value "true"

18.next
# The next method is called on the integer object 18.
# No arguments are passed. The next method returns the following integer for a given integer value.
# Since 19 is the integer that follows the given object, the method returns the integer "19".
