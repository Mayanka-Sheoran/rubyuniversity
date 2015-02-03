class Calculate

	def initialize()
    @input=""
    @final_value=0
  end

  def split_input
    @input = gets.chomp
    str = @input.split(" ")  
    value = str[1].to_i
    

    case str[0] 
    when "add"
      @final_value = @final_value + value
    when "subtract"
      @final_value = @final_value + value
    when "multiply"
      @final_value = @final_value + value
    when "divide"
      @final_value = @final_value + value
    when "cancel"
      @final_value = 0
    
    else
      puts "invalid input"
    end
    puts @final_value
  end
end

c=Calculate.new()
c.split_input