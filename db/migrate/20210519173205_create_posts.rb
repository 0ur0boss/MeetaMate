class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :surname
      t.string :discord
      t.string :Pseudo
      t.string :game
      t.text :others
      t.text :image

      t.timestamps
    end
  end
end
