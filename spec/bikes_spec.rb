require 'BorisBikes'

describe Bike do
  it 'checks if method working? exists' do
    should respond_to(:working?)
  end
  it 'checks if the bike is working' do
    bike = Bike.new
    expect(bike.working?).to be(true).or be(false)
  end

end
