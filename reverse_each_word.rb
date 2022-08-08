def reverse_each_word (sentence)
    sentence_array = sentence.split(" ")
    new_sentence = []
    # sentence_array.each do |word|
    #     new_sentence << word.reverse
    # end
    sentence_array.collect {|word| new_sentence << word.reverse}
    new_sentence.join(" ")
end