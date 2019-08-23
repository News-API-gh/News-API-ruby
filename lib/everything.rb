class Everything
    attr_accessor :id
    attr_accessor :name
    attr_accessor :author
    attr_accessor :title
    attr_accessor :description
    attr_accessor :content
    attr_accessor :url
    attr_accessor :urlToImage
    attr_accessor :publishedAt

    def initialize(source, author, title, description, content, url, urlToImage, publishedAt)
        @id = source["id"]
        @name = source["name"]
        @author = author
        @title = title
        @description = description
        @content = content
        @url = url
        @urlToImage = urlToImage
        @publishedAt = publishedAt
    end
end
