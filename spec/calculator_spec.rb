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
       it "responds to pretty_add" do
        expect(subject).to respond_to :pretty_add
      end 
       it "responds to pretty add with 2 args" do 
      expect(subject).to respond_to(:pretty_add).with(2).arguments
    end 
    it "outputs 'the sum of 1 and 1 is 2 when passed (1,1)'" do 
    expect(subject.pretty_add(1,1)).to eq "The sum of 1 and 1 is 2"
   end
 end 