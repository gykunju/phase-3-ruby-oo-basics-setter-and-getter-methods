class Person
    def name=(value)
        @name = value 
    end

    def job=(value)
        @job = value
    end
end

brennan = Person.new
brennan.name = "Brennan"