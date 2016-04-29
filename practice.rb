class Car
  attr_accessor :capacity
  attr_accessor :color

  def initialize(color, capacity)
    @color, @capacity = color, capacity
  end

  def info
    "This car has a capacity of #{capacity} and #{color} color"
  end

  def stop
    "SCREEEEEEETCH!!"
  end

  def max_speed
    200
  end

  def honk
    "BEEP BEEP!"
  end
  
end
