class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title 
    def initialize (title)
        @title = title
    end
    # def title   ==> only need to read? a reader
    #     @title
    # end
    # def author=(author)
    #     @author = author
    # end
    # def author
    #     @author
    # end
    # def page_count=(page)
    #     @page_count = page
    # end
    # def page_count
    #     @page_count
    # end
    # def genre=(genre)
    #     @genre = genre 
    # end
    # def genre
    #     @genre
    # end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 

    
end


