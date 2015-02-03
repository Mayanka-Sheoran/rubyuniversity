# Converts the user input into appropriate format for calculator operations
class Parser

	def initialize(input)
		@input = input	
	end

	def parse
		str = @input.split(" ")
		str[1] = str[1].to_f
		return str
	end

end