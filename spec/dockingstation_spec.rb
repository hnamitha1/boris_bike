require 'DockingStation'
describe DockingStation do
  context "When initiate a new DockingStation object" do
    it "class should be DockingStation" do
      new_docking_station = DockingStation.new
      expect(new_docking_station.class).to eq DockingStation
    end
  end
end