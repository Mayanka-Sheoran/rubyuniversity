require 'spec_helper'
describe "Calculate" do
	let(:cal1) { Calculate.new}

	it "Adds two values" do
   expect(cal1.operation("add 5").to eq(5)
  end

  it "Subtracts two values" do
   expect(cal1.operation("add 5").to eq(5)
  end

  it "Multiply two values" do
   expect(cal1.operation("add 5").to eq(5)
  end

  it "Divide two values" do
   expect(cal1.operation("add 5").to eq(5)
  end

  it "Cancels operation" do
   expect(cal1.operation("cancel").to eq(0)
  end


end
