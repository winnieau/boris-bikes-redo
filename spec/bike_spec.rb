require 'bike'

describe Bike do
  let(:bike) {Bike.new}

  it 'can be working' do
    expect(bike.working?).to eq true
  end

  it 'can be broken' do
    bike.report_broken
    expect(bike.working?).to eq false
  end
end
