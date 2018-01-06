class UnauthorizedException < StandardError
    def initialize(json)
        puts json["message"]
    end
end

class BadRequestException < StandardError
    def initialize(json)
        puts json["message"]
    end
end

class TooManyRequestsException < StandardError
    def initialize(json)
        puts json["message"]
    end
end

class ServerException < StandardError
    def initialize(json)
        puts json["message"]
    end
end