require 'calculator'

describe Calculator do 
  it "responds to add" do
    expect(subject).to respond_to :add
  end   
end 