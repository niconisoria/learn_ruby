def echo word
    word
end

def shout word
    word.upcase
end

def repeat word, number=2
    ((word+" ")*number).strip
end

def start_of_word word, number
    word[0,number]
end

def first_word phrase
    phrase.split[0]
end

def titleize phrase
    words = phrase.split.map(&lambda{|word| %w(the and over).include?(word) ? word : word.capitalize})
    words.first.capitalize!
    words.join(" ")
end