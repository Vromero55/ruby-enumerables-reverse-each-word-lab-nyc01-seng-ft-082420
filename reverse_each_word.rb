require "pry"

def reverse_each_word(sentence)
  reverse_sentence = sentence.split
  reverse_sentence.each do |word| reverse_sentence.reverse
p reverse_sentence
  end
  #reverse_sentence = reverse_sentence
end
