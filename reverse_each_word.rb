#require "pry"

def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")

  new_sentence.each do |words|
    words.reverse
  end
  new_sentence.join
end
