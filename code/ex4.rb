cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# What is the difference between = (single-equal) and == (double-equal)?

# The = (single-equal) assigns the value on the right to a variable on the left. The == (double-equal) tests if two things have the same value. You'll learn about this in Exercise 27.
#

# Can we write x=100 instead of x = 100?

# You can, but it's bad form. You should add space around operators like this so that it's easier to read.
