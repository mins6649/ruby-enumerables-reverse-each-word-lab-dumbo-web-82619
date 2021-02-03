# def reverse_each_word(array)
#     new_array = array.split(" ")
#     reverse_words = []
#     new_array.each do |word|
#     reverse_words.push(word.reverse)
#     end
#     return reverse_words.join(" ")
# end

# def reverse_each_word(sentence)
#     reverse_words = []
#     sentence.split(" ").collect {|word| reverse_words.push(word.reverse)}
#     return reverse_words.join (" ")
# end

def reverse_each_word(array)
    array.split(" ").collect {|word| word.reverse}.join(" ")
end

#each nondestructive, map destructive