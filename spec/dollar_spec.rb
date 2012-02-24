require "spec_helper"

describe "Dollar" do
  it "should handle multiplication" do
    five = Dollar.new(5)
    five.times(2)
    
    five.amount.should == 10
  end
end
