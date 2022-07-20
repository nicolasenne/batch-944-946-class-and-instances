class Car
  attr_reader :brand
  # attr_writer :color
  attr_accessor :color # attr_reader + attr_writer

  def initialize(color, brand)
    @color = color
    @brand = brand
    @engine_started = false
  end

  def engine_started?
    return @engine_started
  end

  def start
    start_fuel
    turn_radio

    @engine_started = true
  end

  # def color
  #   return @color
  # end
  
  # def brand
  #   return @brand
  # end

  # def color=(new_color)
  #   @color = new_color
  # end

  private

  def start_fuel
  end

  def turn_radio
  end
end

my_car = Car.new("red", "ferrari")
my_car.color = "blue"
# my_car.brand = "fusca"

# my_car.engine_started?
# my_car.start # name.upcase

p my_car
