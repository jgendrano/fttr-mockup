class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :subject, null: false
      t.text :body, null: false
      # t.belongs_to :user, null: false

      t.timestamps null: false
    end
  end
end
