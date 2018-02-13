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
    end
  end
end

a = [1,2,3,4,5,6,7,7,7,8]

  