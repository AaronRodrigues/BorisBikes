require 'BorisBikes'

describe Bike do
  it 'checks if method working? exists' do
    should respond_to(:working?)
  end
end
