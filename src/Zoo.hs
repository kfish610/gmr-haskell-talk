module Zoo where

--Define animal type which is either a Cat or a Giraffe
--Cat has a name and a chonkiness level
--Giraffe has a neck length


--Either "Meow" or "... Giraffes don't make sounds"
makeSound :: Animal -> String

--giraffes don’t have names
getName :: Animal -> String 

--Increase chonkiness or neck length by the amount inputted
feed :: Animal -> Int -> Animal

--This is a battle zoo! 
--The battle function takes two animals and returns the one who would win in a fight.
--Giraffes always beat cats.
--If they are both giraffes or cats, the winner is the one with the least chonkiness or the longest neck.
battle :: Animal -> Animal -> Animal