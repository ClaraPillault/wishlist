class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :price
      t.date :deadline

      t.timestamps
    end
  end
end
