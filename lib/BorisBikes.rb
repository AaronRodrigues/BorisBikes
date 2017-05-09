class DockingStation
  def release_bike
      Bike.new
  end

  def dock_bike
 	'dock!'
 end

end

class Bike

 def working?
   "works!"
 end

 
end


station = DockingStation.new
bike = station.release_bike

p bike.working?
