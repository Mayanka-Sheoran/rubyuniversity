calci = Calculator.new
print "$ "
input = gets.chomp
while input != 'exit' do 
    puts calci.operation(input)
    print "$ "
    input = gets.chomp
end