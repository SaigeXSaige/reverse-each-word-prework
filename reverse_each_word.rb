

def reverse_each_word(sentence)
  sentence.split.collect do |word|
    reversed << word.reverse
  end
end