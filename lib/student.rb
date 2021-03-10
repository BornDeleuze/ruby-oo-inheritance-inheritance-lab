class Student < User

    attr_accessor 

    def learn(string)
        @knowledge << string
    end

end