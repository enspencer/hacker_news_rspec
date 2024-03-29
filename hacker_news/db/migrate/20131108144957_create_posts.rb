class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :link
      t.text :body
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
