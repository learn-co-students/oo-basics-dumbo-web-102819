class Book
    
    def initialize (book_title)
        @title = book_title
    end 

    def title= (book_title)
        @title = book_title
    end 

    def title
        @title
    end 

    def author= (author_name)
        @name = author_name
    end 

    def author
        @name
    end 

    def page_count= (page_count)
        @page = page_count
    end 

    def page_count
        @page 
    end 
   
    def genre= (book_genre)
        @genre = book_genre
    end 

    def genre 
        @genre
    end 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 

end 



