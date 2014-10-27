def is_divisible_by_three?(number)
	is_divisible?(number, 3)
end

def is_divisible_by_five?(number)
	true
end




def is_divisible?(number, divisor)
	number % divisor == 0	
end

