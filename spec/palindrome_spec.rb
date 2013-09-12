require 'palindrome'

describe Palindrome do
  let(:palindrome) {Palindrome.new}
  # base case
  it "returns true if the number is one digit in length" do
    expect(palindrome.compute(2)).to be true
  end

  it "returns true if the digits in a 2 digit number are equal" do
    expect(palindrome.compute(22)).to be true

  end

  it "returns true if the digits in a 2 digit number are equal" do
      expect(palindrome.compute(21)).to be false
  end
 



end