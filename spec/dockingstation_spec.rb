require 'DockingStation'
describe DockingStation do
  context "When initiate a new DockingStation object" do
    new_docking_station = DockingStation.new
    it "class should be DockingStation" do
      expect(new_docking_station.class).to eq DockingStation
    end
    it "Respond to method release_bike" do
      expect(new_docking_station).to respond_to(:release_bike) 
    end
  end
end
