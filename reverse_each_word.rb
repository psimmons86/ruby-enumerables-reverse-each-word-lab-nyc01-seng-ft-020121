
def reverse_each_word("Hello there, and how are you?")
  reversed = "Hello there, and how are you?".split(" ").collect do |word|
  word.reverse
end