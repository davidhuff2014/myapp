class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :poster_name
      t.text :body
      t.references :user, index: true

      t.timestamps
    end
  end
end
