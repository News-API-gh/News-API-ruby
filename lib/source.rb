class Source
    attr_accessor :id
    attr_accessor :name
    attr_accessor :description
    attr_accessor :url
    attr_accessor :category
    attr_accessor :language
    attr_accessor :country

    def initialize(id, name, description, url, category, language, country)
        @id = id
        @name = name
        @description = description
        @url = url
        @category = category
        @language = language
        @country = country
    end
end