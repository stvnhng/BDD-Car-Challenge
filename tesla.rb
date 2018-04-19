require 'rspec'
require_relative 'car'

class Tesla < Car
  def initialize(model)
    super(model)
    @horn_sound = "Beep-bee-bee-boop-bee-doo-weep"
    @accelerate_by = 10
    @brake_by = 7
  end
end


my_tesla = Tesla.new("Model X")
my_tesla.acceleration
p my_tesla.speed
