require 'car'

describe '.colors' do
  
  it "returns an array of color names" do
    c = ['blue', 'black', 'red', 'green']
    expect(Car.colors).to match_array(c)
  end
end
