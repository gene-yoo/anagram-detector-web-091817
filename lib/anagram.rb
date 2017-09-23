class Anagram
  attr_accessor :text

  def initialize(text)
    @text = text
  end

  def match(words)
    words.select do |word|
      word.split("").sort == @text.split("").sort
    end
  end
end
