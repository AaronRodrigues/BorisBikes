class DockingStation
  def release_bike
      Bike.new
  end
end

class Bike
 def working?

 end
end


station = DockingStation.new
p station.release_bike
