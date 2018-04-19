require 'rspec'
require_relative 'tata'

describe Tata do

  it "Tata has to be real" do
    expect{Tata.new("Model")}.to_not raise_error
  end

  it "Tata makes beep" do
    my_Tata = Tata.new("Model")
    expect(my_Tata.honk_horn).to eq "beep"
  end

  it "Tata accelerates by 2" do
    my_Tata = Tata.new("Model")
    expect(my_Tata.accelerate_by).to eq 2
  end

  it "Tata brakes by 1.25" do
    my_Tata = Tata.new("Model")
    expect(my_Tata.brake_by).to eq 1.25
  end
end
