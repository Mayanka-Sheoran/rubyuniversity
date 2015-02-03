class Calculate

  def initialize()
    @final_value = 0.0
  end


  def operation(input)

    input1 = Parser.new(input)
    str = input1.parse
    value = str[1]
    
    case str[0]
    when "add"
      @final_value += value
    when "subtract"
      @final_value -= value
    when "multiply"
      @final_value *= value
    when "divide"
      @final_value /= value
    when "cancel"
      @final_value = 0
    else
      puts "invalid input"
    end

    return @final_value

  end

end