class Dog
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end 

    attr_reader :name 
    attr_writer :name
end 

# fido = Dog.new("Fido", "collie")
fido = Dog.new("Fido")