class DockingStation
  attr_reader :bike, :working
  $working = false

  def release_bike
      $working = true
      @bike = Bike.new

  end

  def dock(bike)
    $working = false
 end

end

class Bike

 def working?
   $working
 end


end

# station = DockingStation.new
# bike = station.release_bike
# p bike.working?
# dock(bike)
# p bike.working?
