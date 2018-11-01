require 'dice.rb'

describe Dice do
  dice = Dice.new
  it { expect(dice).to respond_to('roll')}

  it "will roll multiple dice" do
  srand(1)
   expect{dice.roll(2)}.to output("6\n4\n").to_stdout
  end

end
