class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.belongs_to :user
      t.string "image"
      t.string "caption"
      t.integer "likes"
      t.timestamps
    end
  end
end
