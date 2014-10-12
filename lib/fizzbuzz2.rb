
class Fixnum

def self.fizz?(num)
	num % 3 == 0
end

def self.buzz?(num)
	num % 5 == 0
end

def self.fizzbuzz?(num)
	return 'fizzbuzz' if fizz?(num) && buzz?(num)
	return 'fizz' if fizz?(num)
	return 'buzz' if buzz?(num)	
	num
end

end