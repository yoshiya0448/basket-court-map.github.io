class CreateCourts < ActiveRecord::Migration[5.1]
  def change
    create_table :courts do |t|
      t.integer :user_id
      t.integer :category_id
      t.string :name
      t.string :address
      t.string :memo

      t.timestamps
    end
  end
end
