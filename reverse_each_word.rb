# def reverse_each_word(sentence)
#   array = sentence.split(" ")
#   newArr = []
#   newArr = array.collect {|word| puts word.reverse}
#   newArr.join(" ")
#   end
# end

def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end
