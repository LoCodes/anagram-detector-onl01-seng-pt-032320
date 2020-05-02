# Your code goes here!
#
# Anagram
#   should detect no matches
#   should detect a simple anagram
#   should detect an anagram
#   should detect multiple anagrams


class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(word)
    array.detect {|word| word.split}
  end

end
