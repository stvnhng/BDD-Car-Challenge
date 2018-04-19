require 'rspec'
require_relative 'tesla'

describe Tesla do

  it "Tesla has to be real" do
    expect{Tesla.new("Model")}.to_not raise_error
  end

  it "Telsa makes Beep-bee-bee-boop-bee-doo-weep" do
    my_Tesla = Tesla.new("Model")
    expect(my_Tesla.honk_horn).to eq "Beep-bee-bee-boop-bee-doo-weep"
  end

  it "Tesla accelerates by 10" do
    my_Tesla = Tesla.new("Model")
    expect(my_Tesla.accelerate_by).to eq 10
  end

  it "Tesla brakes by 7" do
    my_Tesla = Tesla.new("Model")
    expect(my_Tesla.brake_by).to eq 7
  end
end
