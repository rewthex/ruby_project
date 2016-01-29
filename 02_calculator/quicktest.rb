def factorial input
	if input == 0
		0
	else
		input.downto(1).inject(:*)
	end
end

puts factorial 10