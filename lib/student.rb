class Student < User

    attr_reader :knowledge

    def initialize()
        @knowledge = []
        
    end

    def learn(str)
        @knowledge.append(str)
    end




end