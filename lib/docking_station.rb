require "./lib/bike.rb"

class DockingStation

  attr_reader :bike

  def release_bike
    Bike.new
    raise "No bikes available" unless @bike
    @bike
  end

  def dock(bike)
    @bike = bike
  end
end
