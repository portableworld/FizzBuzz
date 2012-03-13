#####
# Tested on Windows 7 32-bit
# With Ruby version 1.9.2p0 [i386-mingw32]
#####

# Create a loop that'll run 100 times,
# each time passing a number into the block
1.upto(100) do |num|
	if (num % 3 == 0) && (num % 5 == 0)
		# This tests whether the number passed in will divide into 3 
		# with no remainder and then divide into 5 with no remaider. 
		# The '()'s are simply to make it a little more readable
		# Note that the test for 'FizzBuzz' comes first. That is important!
		puts "FizzBuzz"
	elsif num % 3 == 0 # If the number can divide into 3 with no remainder
		puts "Fizz"
	elsif num % 5 == 0 # If the number can divide into 5 with no remainder
		puts "Buzz"
	else
		puts num
	end
end