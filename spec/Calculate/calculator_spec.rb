require 'spec_helper'
describe "Calculate" do
	let(:cal1) { Calculate.new}
  
  it "Adds two values" do
   expect(cal1.operation("add 5")).to eq(5)
  end

  it "Subtracts two values" do
   expect(cal1.operation("subtract 2")).to eq(-2)
  end

  it "Multiply two values" do
   expect(cal1.operation("multiply 2")).to eq(0)
  end

  it "Divide two values" do
   expect(cal1.operation("divide 3")).to eq(0)
  end

  it "Cancels operation" do
   expect(cal1.operation("cancel")).to eq(0)
  end

  it "Checks wrong input" do
   expect(cal1.operation("cgh")).to eq(0)
  end

  it "Calculates absolute of a number" do
   expect(cal1.operation("abs")).to eq(0)
  end

  it "Square of the number" do
   expect(cal1.operation("sqr")).to eq(0)
  end

  it "Square root of the number" do
   expect(cal1.operation("sqrt")).to eq(0)
  end

  it "negative of the number" do
   expect(cal1.operation("neg")).to eq(0)
  end

end
