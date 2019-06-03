def translate phrase
    phrase.split.map(&lambda { |word|
        aux = []
        word.chars.each_with_index do |c, i|
            if (%w(a e i o u).include?(c) && aux[i-1] != 'q')
                break
            else
                aux[i] = c
                word[i] = " "
            end
        end
        word = word.strip + aux.join("") + "ay"
    }).join(" ")
end