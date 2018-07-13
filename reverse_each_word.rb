require 'pry'
def reverse_each_word(sentence)
answer = []
reversed = sentence.split
 #below is the EACH method way of solving the lab
 #reversed.each do |word|
 #answer << word.reverse
#end
#binding.pry
#answer.join(" ")
reversed.collect { |word| word.reverse }.join(" ")
end

