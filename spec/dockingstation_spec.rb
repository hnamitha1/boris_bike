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
    it "Release a bike" do
      bike = new_docking_station.release_bike
      expect(bike.class).to eq Bike
    end
    it "The bike it releases is working" do
      expect(new_docking_station.release_bike.working?).to eq true
    en
  end
end
