require 'calculator'

describe Calculator do 
  it "responds to add" do
    expect(subject).to respond_to :add
  end 
    it "responds to add with 2 args" do 
    expect(subject).to respond_to(:add).with(2).arguments
    end   
end 