require 'BorisBikes'

describe DockingStation do
   it 'responds to method to release a bike' do
     should respond_to(:release_bike)
   end
end
