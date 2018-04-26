class Show < ActiveRecord::Base
    def self.highest_rating
        Show.where(maximum('rating')).first
    end
end
