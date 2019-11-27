class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.belongs_to :billboard, null: false, foreign_key: true
      t.string :name
      t.timestamps
    end
  end
end
