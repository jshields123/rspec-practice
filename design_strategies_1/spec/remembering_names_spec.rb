require './design_strategies.rb'

describe "the persons_name method" do
    it "gives us a message when stored" do
        expect(persons_name("Jack")). to eq "Person Stored!"
    end
end