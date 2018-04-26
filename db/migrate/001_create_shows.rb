class CreateShows < ActiveRecord::migration
def change
    create_table :shows do |t|
        t.string :name
        t.string :day
        t.string :network
        t.integer :rating
    end
end
