require 'pry'
def reverse_each_word(sentence)
answer = []
reversed = sentence.split
 #reversed.each do |word|
 #answer << word.reverse
#end
reversed.collect { |word| word.reverse }.join(" ")
#binding.pry
#answer.join(" ")
end

