require "pry"

def reverse_each_word(sentence)
  sentence.split.reverse_each(|word| do (" ") end )
end
