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
end
