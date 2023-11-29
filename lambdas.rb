# Define the crew hash
crew = {
 captain: "Picard",
 first_officer: "Riker",
 lt_cdr: "Data",
 lt: "Worf",
 ensign: "Ro",
 counselor: "Troi",
 chief_engineer: "LaForge",
 doctor: "Crusher"
}

# Define a lambda function that checks if the title is within the first half of the alphabet
first_half = lambda { |x,y| y<"M"}

# Use the select method on the crew hash with the lambda function to filter the crew members
# who have titles within the first half of the alphabet
a_to_m = crew.select(&first_half)

# Print the filtered crew members
puts a_to_m