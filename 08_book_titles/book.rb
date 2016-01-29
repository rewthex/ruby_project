class Book

    attr_accessor :title

    $lowcase_words = ['the','a','an','on','of','over', 'under','in','beside','behind','the','and','but']

	def initialize(title)
		@title = title
	end

	def title
		title_array = @title.split

		title_array.each do |word|
			word.capitalize! unless ($lowcase_words.include?(word) && title_array.index(word) != 0)
		end

		title_array.join(" ")
	end

end