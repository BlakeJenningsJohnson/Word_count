class Phrase

def initialize(string)
  @string = string.downcase.split
end

def word_count
  @word_hash = {}
  array = @string
  array.uniq.each do |elem|
    @word_hash[elem] = array.count(elem)
  end
  @word_hash
end

end

bob = Phrase.new("I have a dog")