class CreateGenres < ActiveRecord::Migration[5.2]
    def change
        create_table :genres do |ele|
            ele.string :name
        end
    end
end
