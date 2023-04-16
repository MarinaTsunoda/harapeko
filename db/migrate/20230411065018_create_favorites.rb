class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.integer :post_id, :null => false
      t.integer :user, :null => false
      t.timestamps
    end
  end
end