require 'dice.rb'

describe Dice do
  dice = Dice.new
  it { expect(dice).to respond_to('roll')}
end
