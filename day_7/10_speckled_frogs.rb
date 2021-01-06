# > 3 speckled frogs sat on a log
# > eating some most delicious bugs.
# > One jumped in the pool where its nice and cool,
# > then there were 2 speckled frogs.
# >
# > 2 speckled frogs sat on a log
# > eating some most delicious bugs.
# > One jumped in the pool where its nice and cool,
# > then there was 1 speckled frogs.
# >
# > 1 speckled frog sat on a log
# > eating some most delicious bugs.
# > One jumped in the pool where its nice and cool,
# > then there were no more speckled frogs!
#
# ### Required
# Make your program print the rhyme above for *10* frogs, with attention to where language changes.

def SpeckledFrog (number)
  while number >= 2
    p "#{number} speckled frogs sat on a log"
    p "eating some most delicious bugs."
    p "One jumped in the pool where its nice and cool,"
    number -= 1
    p "then there were #{number} speckled frogs."
    puts
  end
  p "#{number} speckled frogs sat on a log"
  p "eating some most delicious bugs."
  p "One jumped in the pool where its nice and cool,"
  p "then there were no more speckled frogs."
end

SpeckledFrog(10)

#
# ### Extension 1
# Print word versions of each number in the first and fourth lines, for example, the first verse in the above example would print 'Three speckled frogs...' and 'were two speckled frogs'.
#
# ### Extension 2
# Make your program work for any number of frogs.