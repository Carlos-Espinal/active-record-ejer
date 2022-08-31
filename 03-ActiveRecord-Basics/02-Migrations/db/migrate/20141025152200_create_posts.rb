# lo que sea
class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    # TODO: your code here to create the posts table
    create_table :posts do |t|
      t.string :title
      t.string :url
      t.timestamps null: false
    end
  end
end
