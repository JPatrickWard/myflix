require 'spec_helper'

describe Todo do
  it "retruns true if the description is nil" do
    todo = Todo.new(name: "Cook dinner")
    todo.name_only?.should be_true
  end

  it "teturns true if the description is an empty string" do
    todo = Todo.new(name: "Cook dinner", description: "")
  end

  it "returns false if the description is a non empty string" do
    todo = Todo.new(name: "Cook dinner", description: "potatoes")
    todo.name_only?.should be_false
   end
end

