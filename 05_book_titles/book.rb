class Book
    def title
        @title.split.each_with_index.map do |word, i|
            %w(and the of in a an).include?(word) && i != 0 ? word : word.capitalize
        end.join(" ")
    end

    def title=(str)
        @title = str
    end
end
