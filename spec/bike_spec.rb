require "bike"
describe "Bike" do
    it "should exist" do
        expect(Bike.new).to be_instance_of Bike
    end
    it {expect(Bike.new).to respond_to(:working?)}
end