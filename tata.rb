require 'rspec'
require_relative 'car'

class Tata < Car
  def initialize(model)
      super(model)
      @horn_sound = "beep"
      @accelerate_by = 2
      @brake_by = 1.25
  end
end
