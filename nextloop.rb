
# Initialize variable i with value 20
i = 20

# Start a loop that will run indefinitely
loop do
 # Decrement variable i by 1
 i -= 1

 # If variable i is not divisible by 2 (i.e., it is an odd number), skip the rest of the code in the loop for this iteration
 next if i % 2 == 1

 # Print the value of variable i
 print "#{i}"

 # If variable i is less than or equal to 0, break out of the loop
 break if i <= 0
end
#
