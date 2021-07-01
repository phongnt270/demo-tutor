module TimeCalculate
  def avg_time
    time = @distance / @speed # note @ symbol
    "Average time: #{time}"
  # rescue Exception # exception
  #   'BEEP! This ship has been crashed.' # ensure
  end
end

class Ship
  # attr_accessor :name, :speed # attribute getter-setter for access => titanic.name / self.name
  include TimeCalculate # using mixin

  # contructor
  def initialize(name, speed)
    # @ symbol to state that variable as instance attribute compare to method variable/arguments
    @name = name
    @speed = speed
  end

  # instance method
  def add_distance(dist)
    @distance = @distance ? @distance + dist : dist
  end

  def info
    # NOTE: @ symbol
    <<~STR
      Name: #{@name}
      Speed: #{@speed}
      Distance: #{@distance}
    STR
  end
end

titanic = Ship.new('Titanic', 40)
# puts boat_1.name
# puts boat_1.speed
titanic.add_distance(100)
titanic.add_distance(1000)
puts titanic.info
puts titanic.avg_time
