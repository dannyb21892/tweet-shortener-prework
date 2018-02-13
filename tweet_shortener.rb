# Write your code here.
def dictionary
  subs = {"hello" => "hi",
          "to" => "2",
          "two" => "2",
          "too" => "2",
          "for" => "4",
          "four" => "4",
          "be" => "b",
          "you" => "u",
          "at" => "@",
          "and" => "&"}
end

def word_substituter(tweet)
  words = tweet.downcase.split[" "]
  words.each do |word|
    if dictionary.keys.include?(word)
      while words.index(word) != nil
        words[words.index(word)] = dictionary[word]
      end
    end
  end
end


  