require 'docking_station'

describe DockingStation do
  it {is_expected.to respond_to(:dock).with(1).argument}
  let(:station) {DockingStation.new}

  it 'takes a bike' do
    station.dock(bike)

  end
end
