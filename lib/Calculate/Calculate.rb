class Calculate

  def initialize()
    @final_value = 0.0
  end

  def operation(input)
    str = input.split(" ")  
    value = str[1].to_f
    
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
    return @final_value

  end

end