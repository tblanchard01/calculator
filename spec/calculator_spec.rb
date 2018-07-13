require 'calculator'

describe Calculator do 
  it "responds to add" do
    expect(subject).to respond_to :add
  end 
    it "responds to add with 2 args" do 
    expect(subject).to respond_to(:add).with(2).arguments
    end   
    it "gives 2 when passed (1,2)" do 
     expect(subject.add(1,2)).to eq 3
    end
    it "gives 2 when passed (1,1)" do 
        expect(subject.add(1,1)).to eq 2
       end  
end 