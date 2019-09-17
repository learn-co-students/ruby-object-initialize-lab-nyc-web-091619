class Person
    def initialize(name)
        @name = name
    end 

    attr_reader :name 
    attr_writer :name
end 

beyonce = Person.new("Beyonce")