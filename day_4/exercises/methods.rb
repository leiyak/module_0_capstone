# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  p "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def sum(num1, num2)
  num1 + num2
end

p sum(3, 18)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def title(first_name, second_name)
  puts "#{first_name} & #{second_name}'s Excellent Adventure"
end

puts "Name 1:"
name_1 = gets.chomp
puts "Name 2:"
name_2 = gets.chomp

title(name_1, name_2)
