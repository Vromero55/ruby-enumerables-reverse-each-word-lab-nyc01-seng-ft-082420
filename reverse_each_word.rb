require "pry"

def reverse_each_word(sentence)
  reverse_sentence = sentence.split
  reverse_sentence.each do |word| reverse_sentence.reverse
  end
end
