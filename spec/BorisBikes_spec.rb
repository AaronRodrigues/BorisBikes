require 'BorisBikes'

describe DockingStation do
 it 'responds to method to release a bike' do
  #  instance = DockingStation.new
   should respond_to(:release_bike)
 end
   it 'creates a bike from class Bike' do
     instance = DockingStation.new
     expect(instance.release_bike).to be_kind_of(Bike)
   end
  #  it 'docks a bike into Docking Station' do
  # 	station = DockingStation.new
  #     expect(station.dock_bike).not_to be_kind_of(Bike)
  # end
  	it 'docks a bike into Docking Station' do
  		station = DockingStation.new
  		is_expected.to respond_to(:dock).with(1).argument
  	end
    it 'prints the last docked bike' do
      station = DockingStation.new
      bike = station.release_bike
      station.dock(bike)
      expect(station.bike).to be_kind_of(Bike)
    end

end
