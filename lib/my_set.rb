class MySet
    def initialize enumerable = []
        @hash = {}
        enumerable.each { |value| @hash[value] = true } 
    end

    def include? value
        @hash.has_key? value
    end 

    def add value
        @hash[value] = true
        self
    end

    def delete value
        @hash.delete value
        self
    end
    
    def size
        @hash.size
    end

end
