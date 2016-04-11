require 'bike.rb'
describe Bike do
	context "methods of Bike class" do
                bike = Bike.new
		it "instantiate bike class" do
                 expect(bike.class).to eq Bike
		end
		it "Respond to method working" do
		      expect(bike).to respond_to(:working?) 
    		end
	end
end
