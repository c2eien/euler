cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
avg_pass = passengers/cars_driven

puts "There are #{cars} cars available"
puts "there are only #{drivers} drivers available"
puts "cars not driven = #{cars_not_driven}"
puts "carpool_capacity", carpool_capacity