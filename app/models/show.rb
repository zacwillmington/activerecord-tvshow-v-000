class Show < ActiveRecord::Base
    def self.highest_rating
        binding.pry
        Show.where(maximum('rating')).first

    end
end
