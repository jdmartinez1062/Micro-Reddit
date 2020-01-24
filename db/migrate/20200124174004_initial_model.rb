class InitialModel < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |u|
      u.string :name
      u.string :email
     
      u.timestamps
    end
  end
end
