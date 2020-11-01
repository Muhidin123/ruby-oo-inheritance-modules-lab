module Paramble

    def to_param
        name.downcase.gsub(' ', '-')
    end
end

##file moved to lib/concerns/memorable.rb