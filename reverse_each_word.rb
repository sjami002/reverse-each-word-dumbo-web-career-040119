sentence = "I am a happy person!"
array = sentence.split(//)

def reverse_each_word(array)
  array.collect do {|word| puts word.reverse}
  end
end
