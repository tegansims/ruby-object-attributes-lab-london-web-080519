class Dog
    def name=(new_name)
        @name = new_name
    end

    def name
        @name
    end 

    def breed
        @breed
    end
     
    def breed=(new_breed)
        @breed = new_breed
    end
end

fido = Dog.new
fido.name = "fido"