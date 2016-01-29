def translate string
	array = string.split
	array.each do |word|
		
		if word[0] =~ (/a|e|i|o|u/)
		word.insert(-1, "ay")

		elsif word[0..2] =~ (/thr|sch|squ/)
		word.insert(-1, word[0..2] + "ay")
		word.sub!(word[0..2], "")

		elsif word[0..1] =~ (/ch|th|sc|qu|sq|br/)
		word.insert(-1, word[0..1] + "ay")
		word.sub!(word[0..1], "")

		elsif word[0] =~ (/p|b|f/)
		word.insert(-1, word[0] + "ay")	
		word.sub!(word[0], "")

		else
		word.insert(-1, "ay")

	end
	end
	array.join(" ")
end