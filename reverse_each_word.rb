#require "pry"

def reverse_each_word(sentence)
  new_sentence = sentence.split

  new_sentence.each do |words|
    words.reverse

  new_sentence.join(" ")
end
end
