require 'minitest/autorun'

class RomanNumeral
  def initialize(number)
    @number = number
  end

  def to_s
    'I'
  end
end

describe RomanNumeral do
  describe "converting numbers to numerals" do
    it "changes 1 to I" do
      RomanNumeral.new(1).to_s.must_equal 'I'
    end

    it "changes 2 to II" do
      RomanNumeral.new(2).to_s.must_equal 'II'
    end
  end
end
