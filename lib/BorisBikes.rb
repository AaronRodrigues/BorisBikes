class DockingStation
  attr_reader :bike
  $working = false
  @@bike_count = 10

  def release_bike
      # if @@bike_count < 1
      # 	fail "Not enough Bikes!"
    


      $working = true
      @@bike_count -= 1
      @bike
      
  end

  def dock(bike)
    $working = false
    @bike = bike
    @@bike_count += 1
 end

 def bike_count
 	@@bike_count
 end
end

class Bike
 def working?
   $working ||= false
 end
end


# station = DockingStation.new
# bike = station.release_bike
# p station.bike_count
# station.dock(bike)
# station.release_bike
# station.release_bike
# # p station.bike_count
