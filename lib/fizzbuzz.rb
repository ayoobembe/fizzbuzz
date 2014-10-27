def is_divisible_by_three?(number)
	is_divisible?(number, 3)
end

def is_divisible_by_five?(number)
	is_divisible?(number, 5)
end

def is_divisible_by_fifteen?(number)
	is_divisible?(number, 15)
end


def is_divisible?(number, divisor)
	number % divisor == 0	
end


def fizzbuzz_says(number)
	return "Fizz" if (is_divisible_by_three?(number) && !is_divisible_by_five?(number))
	return "Buzz" if (is_divisible_by_five?(number) && !is_divisible_by_three?(number))
	return "Fizzbuzz!" if is_divisible_by_fifteen?(number)
end