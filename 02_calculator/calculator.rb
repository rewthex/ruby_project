def add one, two
	one + two
end

def subtract one, two
	one - two
end

def sum array
	if array.empty?
		array = 0
	else
		array.inject { |sum, x| sum + x }
	end
end

def multiply *args
	array1 = []
	array1.push(*args)
	array1.inject { |sum,x| sum = sum * x}
end

def power first, second
	first ** second
end

def factorial input
	if input == 0
		0
	else
		input.downto(1).inject(:*)
	end
end
