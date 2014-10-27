
# class Fixnum

def fizz?(num)
	num % 3 == 0
end

def buzz?(num)
	num % 5 == 0
end

def fizzbuzz?(num)
	return 'fizzbuzz' if fizz?(num) && buzz?(num)
	return 'fizz' if fizz?(num)
	return 'buzz' if buzz?(num)	
	num
end

# end