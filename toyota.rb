require 'rspec'
require_relative 'car'

class Toyota < Car
  def initialize(model)
    super(model)
    @horn_sound = "whoop"
    @accelerate_by = 7
    @brake_by = 5
  end
end
