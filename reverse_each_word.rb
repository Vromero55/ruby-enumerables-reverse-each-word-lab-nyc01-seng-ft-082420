
def reverse_each_word(sentence)
reversdsentence = []
sentence.split.collect do |word|
  reversdsentence << word.reverse
end
reversdsentence.join(" ")



end
