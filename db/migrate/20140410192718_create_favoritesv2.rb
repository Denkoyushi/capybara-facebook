class CreateFavoritesv2 < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.integer :user_id
      t.integer :photo_id
    end
  end
end