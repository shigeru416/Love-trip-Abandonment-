class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|

      t.integer :user_id
      t.integer :category_id
      t.string :title
      t.string :image_id
      t.string :content
      t.string :place
      t.string :tips
      t.string :course
      t.string :tag_list
      t.timestamps
    end
  end
end
