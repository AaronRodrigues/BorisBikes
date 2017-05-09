require 'BorisBikes'

describe DockingStation do
 it 'responds to method to release a bike' do
  #  instance = DockingStation.new
   should respond_to(:release_bike)
 end
   describe '#release_bike' do
   it 'release a bike from class Bike' do
     bike = Bike.new
     subject.dock(bike)
     expect(subject.release_bike).to eq bike 
   end
end
 
  	it 'docks a bike into Docking Station' do
  		station = DockingStation.new
  		is_expected.to respond_to(:dock).with(1).argument
  	end
    it 'prints the last docked bike' do
      bike = Bike.new
      subject.dock(bike)
      expect(subject.bike).to eq bike 
    end
    # it 'Returns error if bike_count is less than 1' do
    # 	station = DockingStation.new
    # 	expect{
    # 		bike_count = 0
    # 		}(station.release_bike).to raise_error("Not enough Bikes!")
    # end

end
