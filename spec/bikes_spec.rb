require 'BorisBikes'

describe Bike do
  it 'checks if method working? exists' do
    should respond_to(:working?)
  end
  it 'checks if the bike is working' do
    instance = Bike.new
    expect(instance.working?).to eq "works!"
  end
end
