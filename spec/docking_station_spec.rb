require 'docking_station'

describe DockingStation do

  it " responds to release_bike" do
    expect(subject).to respond_to :release_bike
  end

  it "release_bike return new bike" do
    bike = Bike.new
    expect(subject.release_bike).to eq bike
  end

end