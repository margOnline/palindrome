require 'palindrome'

describe Palindrome do
  let(:palindrome) {Palindrome.new}
  # base case
  it "returns true if the number is one digit in length" do
    expect(palindrome.num_to_a(3)).to be_true
  end

  it "returns true if the digits in a 2 digit number are equal" do
    expect(palindrome.num_to_a(22)).to be_true
  end

  it "returns false if the digits in a 2 digit number are not equal" do
    expect(palindrome.num_to_a(21)).to be_false
  end

  it "returns true if the digits in a num are the same in reverse" do
    expect(palindrome.num_to_a(12321)).to be_true
  end
 



end