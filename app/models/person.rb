class Person
    def initialize(name)
        @name = name
    end
    def info
        [
            PersonInfo.new("Etunimi", "Santeri"),
            PersonInfo.new("Sukunimi", "Hetekivi"),
            PersonInfo.new("Osoite", "Kullaantie 19 F 35")
        ]
    end
    def name
        @name
    end
end
