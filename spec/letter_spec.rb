require('rspec')
require('letter')

describe('String#letter_check')do
  xit "returns the split word" do
    expect("moringa".letter("r")).to(eq(["r"]))
  end

  it "checks whether the letter is included in the word" do
    expect("moringa".letter("o")).to(eq([ "o"]))
  end

  it "A wrong letter can only be entered six times" do
    expect("moringa".letter("j")).to(eq(5))
  end
end
