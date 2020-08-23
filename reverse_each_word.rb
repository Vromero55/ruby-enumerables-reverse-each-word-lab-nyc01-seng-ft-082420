def reverse_each_word(sentence)
  sentence.split
  sentence.each do |word|
    sentence.reverse
  end
end
