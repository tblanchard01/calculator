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
       it "responds to pretty_add with 2 args" do 
      expect(subject).to respond_to(:pretty_add).with(2).arguments
    end 
    it "outputs 'the sum of 1 and 1 is 2 when passed (1,1)'" do 
    expect(subject.pretty_add(1,1)).to eq "The sum of 1 and 1 is 2"
   end
   it "responds to add_many when given 1 arg" do 
    expect(subject).to respond_to(:add_many).with(1).arguments
  end 
  it "outputs 6 when passed [1,2,3]" do 
    expect(subject.add_many([1,2,3])).to eq 6
   end 
 end 

#  As a mathematician
# So I can add many numbers
# I want to add any number of numbers on my calculator