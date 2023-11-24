
# Get the user's first name
print "What's your first name "
first_name = gets.chomp
first_name.capitalize!

# Get the user's last name
print "What's your last name "
last_name = gets.chomp
last_name.capitalize!

# Get the user's city
print "What's city are you from "
city = gets.chomp
city.capitalize!

# Get the user's state or province
print "What state or provience are you from "
state = gets.chomp
state.upcase!

# Display the user's information
puts "Your name is #{first_name} #{last_name} and you are from #{city} , #{state}."
