require 'pry'


def reverse_each_word(sentence)
  sentence.split.collect { |word| word.reverse }.join(' ')
end










def reverse_each_word(string)
  string_array = string.split(' ')
  string_array.each do |i|
    string_array[i].reverse
  end
  string_array.join(' ')
end