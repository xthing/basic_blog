class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :authur
      t.text :blog_entry

      t.timestamps
    end
  end
end
