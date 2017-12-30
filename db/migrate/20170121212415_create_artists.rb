class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string  :artist_name
      t.string  :first_name
      t.string  :last_name
      t.date    :birthdate
      t.string  :genre
      t.string  :image_url

      t.timestamps
    end
  end
end
