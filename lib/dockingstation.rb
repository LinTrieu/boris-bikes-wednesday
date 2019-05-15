require_relative 'bike'

class DockingStation

  attr_reader :bike , :total

  def initialize
    @total = 0
  end

  def release_bike
    Bike.new
  end

  def dock(bike)
    @bike = bike
    @total += 1
  end

end
