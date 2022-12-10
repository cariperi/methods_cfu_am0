# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

best_cat = "collins"

p best_cat.upcase
p best_cat.downcase
p best_cat.reverse
p best_cat.length


# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. 
# Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

p user_name.split("_")
# this method divides a String object into substrings based on an optional argument (here, the underscore character). It returns an array of the substrings.

p last_login.replace("12/10/2021")
p last_login
# this method replaces the contents of the String object with the string passed in as an argument to the method.

p user_name.eql?("coco_11AM")
# this method evaluates a String object for equivalent length and content to the argument string. It returns a Boolean value of false if the two strings are not equivalent, and true if the two strings have the same length and content.

p last_login.empty?
# this method takes no argument. It checks to see if the String object has no characters / length of zero. It returns a Boolean value of true if the string's length is zero, or false if the string's length is greater than zero.

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
