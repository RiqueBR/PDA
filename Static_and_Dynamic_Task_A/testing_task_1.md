<!-- ### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below. -->
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.


require_relative('card.rb')   # .rb is not necessary here.
class CardGame
  def checkforAce(card)     
    if card.value = 1       
      return true            
    else
      return false
    end
  end

  dif highest_card(card1 card2) # def instead of 'dif'
  if card1.value > card2.value
    return card.name
  else
    card2                       # Does it needs to be returned or a method must  
  end                           # be called on card 2.  
end
end

def self.cards_total(cards)
  total                       # total here needs to accompanied an empty array
  for card in cards           # to receive the new values
    total += card.value
    return "You have a total of" + total
  end
end
