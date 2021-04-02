module CustomTypes where


--Card type: either a PlayingCard with a Suit and a Rank or a Joker
--Rank type: either a NumberCard with an Int representing the value or an Ace or Jack or Queen or King
--Suit type: either a Spade, Club, Heart, or Diamond

data Suit = Spade
            | Club
            | Heart
            | Diamond

data Rank = NumberCard Int 
            | Ace
            | Jack 
            | Queen 
            | King

data Card = PlayingCard Suit Rank | Joker

--True if the playing card is a Joker
isJoker :: Card -> Bool
isJoker = undefined

--True if the playing card is Red (Heart/Diamond)
isRed :: Card -> Bool
isRed = undefined

--Return the value of the card (Ace=1, Number Card=Value, Jack=11, Queen=12, King=13)
getValue :: Card -> Int
getValue = undefined

--Print out a formatted version of the card. For example,
--Joker -> "Joker"
--PlayingCard Spade (NumberCard 5) -> "5 of Spades"
--PlayingCard Heart Ace            -> "Ace of Hearts"
showCard :: Card -> String
showCard = undefined