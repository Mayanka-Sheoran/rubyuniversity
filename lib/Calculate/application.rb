#Launches the calculator to take user input
class Application

	def initialize
		@calci = Calculate.new
	end

	def start
		print "$ "
		input = Kernel.gets.chomp

		while input != 'exit' do 
			puts calci.operation(input)
			print "$ "
			input = Kernel.gets.chomp
		end
	end

	def start_test
    input = Kernel.gets.chomp
    @calci.operation(input)
  end

end