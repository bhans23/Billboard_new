class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.belongs_to :artist, null: false, foreign_key: true
      t.string :genre
      t.string :title
      t.integer :rank

      t.timestamps
    end
  end
end
