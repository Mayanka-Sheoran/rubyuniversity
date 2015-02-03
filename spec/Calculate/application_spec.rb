require 'spec_helper'

describe "Application" do 

	it "takes user input" do
	 calculator = Calculate.new
	 allow(Calculate).to receive(:new) {calculator}
	 allow(Kernel).to receive(:gets) {"add 5"}
	 expect(calculator).to receive(:operation).with("add 5")

	 app = Application.new
	 app.start_test

 end

end 