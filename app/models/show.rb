class Show < ActiveRecord::Base
    def self.highest_rating
        Show.maximum('rating')
    end

    def self.most_popular_show
        Show.where(maximum('rating')).first
    end

    def self.lowest_rating
        Show.minimum('rating')
    end

    def self.least_popular_show
        Show.where(minimum('rating')).first
    end
end
