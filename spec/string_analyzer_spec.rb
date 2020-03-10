require 'string_analyzer'

describe StringAnalyzer do
  context "with valid input" do
    it "should detect when a string contains vowels" do
      sa = StringAnalyzer.new
      test_string = 'uuu'
      expect(sa.has_vowels? test_string).to be true
    end

    it "should detect when a string doesn't contain vowels" do
      sa = StringAnalyzer.new
      test_string = "xxx"
      expect(sa.has_vowels? test_string).to be false
    end

    it "should determine that a string which contains both vowels and consanents contains vowels" do
      sa = StringAnalyzer.new
      test_string = "Bob"
      expect(sa.has_vowels? test_string).to be true
    end

    it "should detect that a string consisting only of capital vowels contains vowels" do 
      sa = StringAnalyzer.new
      test_string = "AEIOU"
      expect(sa.has_vowels? test_string).to be true
    end
  end
end