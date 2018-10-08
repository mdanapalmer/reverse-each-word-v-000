require 'pry'
def reverse_each_word(statement)
  statement.split.collect do |words| 
    words.reverse.join(" ")
end
