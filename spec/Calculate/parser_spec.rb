require 'spec_helper'

describe "parser" do

  let(:input1) { Parser.new("add 4")}

  it "Checking string parsing for one add operation" do
    expect(input1.parse).to eq(["add", 4])
  end

  
end