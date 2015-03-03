
def get_start
	puts "What number do you want to start with?"
	gets.chomp.to_i
end

def get_last
	puts "What number do you want to end with?"
	gets.chomp.to_i
end

def fizzbuzz(starting_number, ending_number)
	while starting_number <= ending_number
		if (starting_number % 3 == 0) && (starting_number % 5 == 0)
			puts "FizzBuzz"
		elsif (starting_number % 3 == 0)
			puts "Fizz"
		elsif (starting_number % 5 == 0)
			puts "Buzz"
		else
			puts starting_number
	 	end
		starting_number += 1
	end
end

fizzbuzz(get_start, get_last)
