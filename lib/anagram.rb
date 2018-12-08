# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    word.split("")
  end

  def match(anagrams)
    array = []
    anagrams.each do |anagram|
      letters = anagram.split("")
      if letters == word.split("")
        array << word
      else
        array
      end
    end
    #takes array of possible anagrams
    #return all matches in an array
    #return empty array if no matches
  end

end












# program receives word & list of possible anagrams, selects correct one
