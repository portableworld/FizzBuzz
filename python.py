#####
# Tested on Windows 7 32-bit
# With Python version 3.1.2
#####

for num in range(1, 101):
	# This builds a range of numbers 
	# from 1 to 100 (because a range is not inclusive)
	if num % 3 == 0 and num % 5 == 0:
		# Checks to see if the number divides into both 3 and 5 with no remainder
		# Notice that it checks this first. That is important!
		print("FizzBuzz")
	elif num % 3 == 0: # Checks if the number divides into 3 with no remainder
		print("Fizz")
	elif num % 5 == 0: # Checks if the number divides into 5 with no remainder
		print("Buzz")
	else: # Nothing else matches so we just print the number
		print(num)