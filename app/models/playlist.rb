class Playlist < ApplicationRecord
    def change 
        create_table :playlists do |t|
            t.string :name
            t.timestamps
        end

end
