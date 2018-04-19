require 'rspec'
require_relative 'car'

describe Vehicle do

  it "Vehicle has to be real" do
    expect{Vehicle.new}.to_not raise_error
  end
end

describe Car do

  it "Car has to be real" do
    expect{Car.new("Model T")}.to_not raise_error
  end

  it "has 4 wheels" do
    my_car = Car.new("Model")
    expect(my_car.wheels).to eq 4
  end

  it "car makes BEEP" do
    my_car = Car.new("Model")
    expect(my_car.honk_horn).to eq "BEEP!"
  end

  it "model year can be found" do
    my_car = Car.new("car-modelyear")
    expect(my_car.year).to eq 2018
  end

  it "car model is" do
    my_car = Car.new("car-model")
    expect(my_car.model).to eq "car-model"
  end

  it "car light is on" do
    my_car = Car.new("car-model")
    expect(my_car.light_toggle).to eq "on"
  end

  it "car left signal on" do
    my_car = Car.new("car-model")
    expect(my_car.signal_left).to eq "left"
  end

  it "car right signal on" do
    my_car = Car.new("car-model")
    expect(my_car.signal_right).to eq "right"
  end

  it "get info of a car" do
    my_car = Car.new("car-model")
    expect(my_car.info).to be_an Array
  end
 end
