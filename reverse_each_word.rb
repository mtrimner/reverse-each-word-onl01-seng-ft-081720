def reverse_each_word(string)
    new_array = []
      string_array = string.split(" ")
      string_array.each do |word|
       reverse_word = word.reverse
        new_array.push(reverse_word)
      end
      new_array.join(" ")
  end

def reverse_each_word(string)
    string.split.collect do |word|
    word.reverse
    end
    .join(" ")
end