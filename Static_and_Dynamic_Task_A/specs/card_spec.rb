require('pry')
require("minitest/autorun")
require("minitest/rg")
require_relative('../card')

class CardTest < Minitest::Test
  def setup()
    @card1 = Card.new('diamonds', 1)
    @card2 = Card.new('clubs', 7)
    cards = []
  end

def test_checkforAce
  assert_equal(true, @card1.checkforAce(@card1))
end

def test_highest_card
  assert_equal(@card2, @card1.highest_card(@card1, @card2))
end

def test_cards_total
  cards = [@card1, @card2]
  assert_equal("You have a total of 8", Card.cards_total(cards))
end

end
