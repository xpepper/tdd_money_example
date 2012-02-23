require "spec_helper"

describe "TddMoneyExample" do
  it "should foo" do
    baz = TddMoneyExample.new
    bar = baz.foo
    bar.should == "BAR"
  end
end
