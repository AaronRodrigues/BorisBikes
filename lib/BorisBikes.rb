class DockingStation
  attr_reader :bike
  $working = false

  def release_bike
      $working = true
      Bike.new
  end

  def dock(bike)
    $working = false
    @bike = bike
 end

end

class Bike
 def working?
   $working
 end
end
