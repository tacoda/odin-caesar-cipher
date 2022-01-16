require_relative '../lib/caesar.rb'

RSpec.describe Caesar, ".cipher" do
  context "with a string and a number"  do
    it "outputs the message with the correct shift" do
      expect(Caesar.cipher('message', 5)).to eq 'rjxxflj'
    end

    it "ignores special characters" do
      expect(Caesar.cipher('message!', 5)).to eq 'rjxxflj!'
    end
  end

  context "with a string"  do
    it "outputs the message with the default shift" do
      expect(Caesar.cipher('message')).to eq 'zrffntr'
    end

    it "ignores special characters" do
      expect(Caesar.cipher('message!')).to eq 'zrffntr!'
    end
  end

  context "without a string"  do
    it "raises an ArgumentError" do
      expect { Caesar.cipher() }.to raise_error(ArgumentError)
    end
  end
end