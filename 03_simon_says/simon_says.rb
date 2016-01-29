def echo input
	input
end

def shout input
	input.upcase
end

def repeat input, number = 2
	array = []
	number.times {array.push(input)}
	array.join(" ")
end

def start_of_word word, number = 0
	number -= 1
	word[0..number]
end

def first_word string
	array = string.split(" ")
	array[0]
end

def titleize input
	array = input.split(" ")
	array.each do |poop| 
		if (poop != "and" && poop != "the" && poop != "over") 
		poop.capitalize!
	end
end
	array[0].capitalize!
	array.join(" ")
end