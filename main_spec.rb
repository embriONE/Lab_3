require 'rspec'
require_relative 'main'

RSpec.describe "script1" do
  it "true for 2 last symbols are CS" do
    word = "to call my cat to me i spell cs cs cs"
      Rspec.expect(script1(word)).to eq 2 ** word.length
  end
  it "false for 2 last symbols are CS" do 
    word = "i like bobs"
      RSpec.expect(script1(word)).to eq word.reverse
  end
end