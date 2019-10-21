class CreateSongs < ActiveRecord::Migration[5.2]

    def change
    create_table :songs do |ele|
        ele.string :name
    end
   end
   
end
