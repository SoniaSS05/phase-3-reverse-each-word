def reverse_each_word(phrase)
    array = phrase.split
    array_reverse = []
    array.each do |word|
      array_reverse.push(word.reverse)
    end
    array_reverse.join(' ')
end

def reverse_each_word(phrase)
    array = phrase.split
    array_reverse = []
    array.collect do |word|
      array_reverse.push(word.reverse)
    end
    array_reverse.join(' ')
end