class CreateBillboards < ActiveRecord::Migration[6.0]
  def change
    create_table :billboards do |t|
      t.string :genre
      t.string :title
      t.timestamps
    end
  end
end
