class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :text
      t.belongs_to :post_title
      t.belongs_to :user
      t.timestamps
    end
  end
end
