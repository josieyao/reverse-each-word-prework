# use .collect method
def reverse_each_word(string)
  reversed_string = []
  words = string.split(" ")
    words.collect do |word|
      reversed_string.push(word.reverse)
  end
  reversed_string.join(" ")
end


#use .each method

#def reverse_each_word(string)
#  words = string.split(" ")
#    words.each do |word|
#      word.reverse!
#  end
#  words.join(" ")
#end
