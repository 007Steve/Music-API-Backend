class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :artist
      t.string :title
      t.string :genre
      t.string :mp3
      t.string :image

      t.timestamps
    end
  end
end
