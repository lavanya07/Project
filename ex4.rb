cars = 50
space_in_a_car = 6
drivers = 20
passengers =80
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = space_in_a_car*cars_driven
average_passengers_per_car = passengers/cars_driven

puts"There are #{cars} cars available"
# you can insert the ruby code inside the text string using this sequence #{}
puts"There are #{drivers} drivers only availabe"
puts" There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."