module Findable

    def find_by_name
        self.all.detect {|argument| argument.name == name}
    end

end



##file moved to lib/concerns/memorable.rb