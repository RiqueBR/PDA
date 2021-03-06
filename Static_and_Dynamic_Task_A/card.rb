
class Card
  attr_reader :suit, :value

  def initialize(suit, value)
    @suit = suit
    @value = value;
  end

  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1
    else
      return card2
    end
  end

  def self.cards_total(cards)
    cards = []
    total = []
    for card in cards
      total += card.value
      return "You have a total of #{total}"
    end
  end

end
