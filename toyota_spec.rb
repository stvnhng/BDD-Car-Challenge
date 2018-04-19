require 'rspec'
require_relative 'toyota'

describe Toyota do

  it "Toyota has to be real" do
    expect{Toyota.new("Model")}.to_not raise_error
  end

  it "Toyota makes whoop" do
    my_Toyota = Toyota.new("Model")
    expect(my_Toyota.honk_horn).to eq "whoop"
  end

  it "Toyota accelerates by 7" do
    my_Toyota = Toyota.new("Model")
    expect(my_Toyota.accelerate_by).to eq 7
  end

  it "Toyota brakes by 5" do
    my_Toyota = Toyota.new("Model")
    expect(my_Toyota.brake_by).to eq 5
  end
end
