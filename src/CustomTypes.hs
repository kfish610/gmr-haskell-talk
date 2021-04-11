module CustomTypes where

-- Either Spades, Clubs, Hearts, or Diamonds
data Suit = Spades
          | Clubs
          | Hearts
          | Diamonds

-- Either a NumberCard with an Int representing the card value or a face card: an Ace, Jack, Queen or King
data Rank = NumberCard Int
          | Jack
          | Queen
          | King
          | Ace

-- Either a PlayingCard with a Rank and a Suit or a Joker
data Card = PlayingCard Rank Suit | Joker

-- True if the playing card is a Joker
isJoker :: Card -> Bool
isJoker = undefined

-- True if the playing card is Red (Heart/Diamond)
isRed :: Card -> Bool
isRed = undefined

-- True if the playing card is a Jack, a Queen, a King, or an Ace
isFaceCard :: Card -> Bool
isFaceCard = undefined

-- Return the value of the card (Ace=1, Number Card=Value, Jack=11, Queen=12, King=13)
getValue :: Card -> Int
getValue = undefined

-- Print out a formatted version of the card. For example,
-- Joker -> "Joker"
-- PlayingCard (NumberCard 5) Spade -> "5 of Spades"
-- PlayingCard Ace            Heart -> "Ace of Hearts"
showCard :: Card -> String
showCard = undefined
