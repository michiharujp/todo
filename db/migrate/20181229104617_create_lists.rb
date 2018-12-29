class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :title
      t.datetime :due

      t.timestamps
    end
  end
end
